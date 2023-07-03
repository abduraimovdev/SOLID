mixin Validators {
  bool verifyEmail(String email) {
    return email.contains('@');
  }
}