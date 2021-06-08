import 'dart:convert';
import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:get/get.dart';
import 'package:kiit_archives/app/global/book_model.dart';

class FirebaseService extends GetxService {
  late final FirebaseStorage storage;
  late final CollectionReference bookCollection;
  final RxBool uploading = false.obs;
  late final Stream<QuerySnapshot> collectionStream;
  Book? bookData;

  @override
  void onInit() {
    bookCollection = FirebaseFirestore.instance.collection('books');
    storage = FirebaseStorage.instance;
    collectionStream =
        FirebaseFirestore.instance.collection('books').snapshots();
    super.onInit();
  }

  Future<Iterable<Book>> getData() async {
    final QuerySnapshot<Object?> snapshot = await bookCollection.get()
      ..docs;

    return snapshot.docs.map((e) => bookFromJson(jsonEncode(
          e.data(),
        )));
  }

  void deleteBook(String url) async {
    // delete database entry
    await bookCollection.where('url', isEqualTo: url).get()
      ..docs.first.reference.delete();

    // delete from cloud storage
    Reference ref = storage.refFromURL(url);
    await ref.delete();
  }

  Future<void> upload({
    required String path,
    required String branch,
    required int semester,
    required String subject,
    required String type,
    required String name,
  }) async {
    uploading.value = true;

    File file = File(path);
    Reference ref = storage.ref().child(DateTime.now().microsecond.toString());
    TaskSnapshot snapshot = await ref.putFile(file);

    if (snapshot.state == TaskState.success) {
      Get.snackbar("Done", "File uploaded successfully");

      final Book book = Book(
        branch: branch,
        semester: semester,
        subject: subject,
        type: type,
        name: name,
        url: await ref.getDownloadURL(),
      );

      bookCollection.add(book.toJson());
    }
    uploading.value = false;
  }
}
