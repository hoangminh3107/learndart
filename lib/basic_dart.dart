import 'package:basic_dart/user_second.dart';


void main() {
  var user = User('Hoang', 25);
  print(' name : ${user.name}');

  user.name = 'Tung';
  print(' name : ${user.name}');

  user.age = 99;
  print(' age : ${user.age}');
}
