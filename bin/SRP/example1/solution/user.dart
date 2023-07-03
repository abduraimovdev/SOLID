class User {
  final String name;
  final int age;
  final bool isMember;
  final String email;

  User(this.name, this.age, this.isMember, this.email);

  bool canFollowMember() {
    return isMember;
  }
}