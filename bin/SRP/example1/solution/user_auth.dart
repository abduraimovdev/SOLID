import '../problem/user.dart';
import 'validator_mixin.dart';

class UserAuth with Validators {
  void userSignIn(User user) {
    verifyEmail(user.email);
  }

  void userSignOut(User user) {}
}