
import 'package:firebase_auth/firebase_auth.dart';
import 'package:test_blue_benx/features/login/data/datasource/user_datasource.dart';
import 'package:test_blue_benx/features/login/domain/entities/user_entity.dart';

class UserDataSourceImp implements IUserDataSource {
  final FirebaseAuth auth;

  UserDataSourceImp(this.auth);

  @override
  Future<bool> getAuth(UserEntity user) async {
    try {
      UserCredential userCredential = await FirebaseAuth.instance
          .signInWithEmailAndPassword(
              email: user.email, password: user.password);
      if (userCredential.user != null) {
        return true;
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
    }
    return false;
  }
}
