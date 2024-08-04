import 'user.dart';

// inheritance dari class user
class Student extends User {
  String _name;
  String _studentId;

  Student(String username, String password, this._name, this._studentId)
      : super(username, password);

// enkapsulasi dari getter local
  String get name => _name;
  String get studentId => _studentId;

  @override
  bool login(String username, String password) {
    return this.username == username && this.password == password;
  }
}
