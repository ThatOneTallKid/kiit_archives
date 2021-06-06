import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthService extends GetxService {
  late final FirebaseApp firebaseApp;
  late final FirebaseAuth auth;
  late final GoogleSignIn googleSignIn;
  User? user;

  RxBool isSignIn = false.obs;
  RxBool signIningIn = false.obs;

  @override
  void onInit() async {
    firebaseApp = await Firebase.initializeApp();
    user = FirebaseAuth.instance.currentUser;
    auth = FirebaseAuth.instance;
    googleSignIn = GoogleSignIn();
    await googleSignIn.isSignedIn()
        ? isSignIn.value = true
        : isSignIn.value = false;
    super.onInit();
  }

  @override
  void onClose() async {
    super.onClose();
  }

  User? getUser() => user;

  void onTapSignInAndOut() async {
    if (!await googleSignIn.isSignedIn()) {
      signOut();
    } else {
      await signInWithGoogle();
    }
  }

  Future<User?> signInWithGoogle() async {
    signIningIn.value = true;
    final GoogleSignIn googleSignIn = GoogleSignIn();

    final GoogleSignInAccount? googleSignInAccount =
        await googleSignIn.signIn();

    if (googleSignInAccount != null) {
      final GoogleSignInAuthentication googleSignInAuthentication =
          await googleSignInAccount.authentication;

      final AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleSignInAuthentication.accessToken,
        idToken: googleSignInAuthentication.idToken,
      );

      try {
        final UserCredential userCredential =
            await auth.signInWithCredential(credential);

        user = userCredential.user;

        if (user!.email!.contains('kiit.ac.in')) {
          Get.snackbar("${user!.displayName}", "Welcom to KIIT-Archive");
          isSignIn.value = true;
          return user;
        } else {
          Get.snackbar("Error", 'Use KIIT email to login');
          await signOut();
          return null;
        }
      } on FirebaseAuthException catch (e) {
        if (e.code == 'account-exists-with-different-credential') {
          Get.snackbar("Title",
              'The account already exists with a different credential.');
        } else if (e.code == 'invalid-credential') {
          Get.snackbar("title",
              'Error occurred while accessing credentials. Try again.');
        }
      } catch (e) {
        await signOut();
        Get.snackbar(
            "title", 'Error occurred using Google Sign-In. Try again.');
        return null;
      }
    }
    signIningIn.value = false;
  }

  Future<void> signOut() async {
    final GoogleSignIn googleSignIn = GoogleSignIn();
    await auth.signOut();
    await googleSignIn.signOut();
    isSignIn.value = false;
  }
}
