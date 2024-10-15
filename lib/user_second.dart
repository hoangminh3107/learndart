class User {
  String _name;
  int _age;

  User(this._name, this._age);

  String get name => _name;

  set name(String newName) => _name = newName;

  int get age => _age;

  set age(int newAge) => _age = newAge;
}
