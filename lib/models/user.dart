// abstract class User  untuk digunakan pada class Student
abstract class User {
  String username;
  String password;

  User(this.username, this.password);

  bool login(String username, String password);
}
