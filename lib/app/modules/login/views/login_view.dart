import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kiit_archives/app/global/book_model.dart';
import 'package:kiit_archives/app/services/auth_services.dart';
import 'package:kiit_archives/app/services/firebase_services.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  final AuthService authService = Get.find<AuthService>();
  final FirebaseService firebaseService = Get.find<FirebaseService>();
  final AuthService auth = Get.find<AuthService>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User View'),
        centerTitle: true,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            bookList(),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    auth.signInWithGoogle();
                  },
                  child: Text("SignIn"),
                ),
                ElevatedButton(
                  onPressed: () {
                    auth.signOut();
                  },
                  child: Text("SignOut"),
                ),
                ElevatedButton(
                  onPressed: () {
                    print(auth.isSignIn.value);
                  },
                  child: Text("Check user available"),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: Obx(() => firebaseService.uploading.value
                      ? CircularProgressIndicator(
                          color: Colors.white,
                        )
                      : Text("Upload")),
                  onPressed: () {
                    firebaseService.upload(
                      path: '/storage/emulated/0/F1.pdf',
                      branch: "CSE",
                      semester: 1,
                      subject: "MATHS",
                      type: 'NOTES',
                      name: 'data',
                    );
                  },
                ),
                ElevatedButton(
                  child: Text("Get"),
                  onPressed: () {
                    firebaseService.getData();
                  },
                ),
                ElevatedButton(
                  child: Text("Delete"),
                  onPressed: () async {
                    // firebaseService.deleteBook();
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Container bookList() {
    return Container(
      child: StreamBuilder<QuerySnapshot>(
        stream: firebaseService.collectionStream,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            List<Book> books = snapshot.data!.docs
                .map((e) => bookFromJson(jsonEncode(
                      e.data(),
                    )))
                .toList();
            if (books.length == 0) {
              return Text("No data");
            }
            return ListView.builder(
                shrinkWrap: true,
                itemCount: books.length,
                itemBuilder: (context, index) => ListTile(
                      title: Text(books[index].name),
                      onTap: () {
                        firebaseService.deleteBook(books[index].url);
                      },
                    ));
          } else if (snapshot.hasError) {
            return Center(child: Text("Error"));
          } else if (snapshot.connectionState == ConnectionState.waiting) {
            return Text("Loading");
          } else {
            return Text("Something went wrong");
          }
        },
      ),
    );
  }
}
