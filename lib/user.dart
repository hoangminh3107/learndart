class User {
  int? id;
  String? name;

  User({this.id, this.name});

  User.namedContructorDemo({this.id, this.name});

  User.test([this.name = 'CCC', this.id]);

  void displayInfor() {
    print('Id : $id Name : $name');
  }
}

class Singleton {
  static final Singleton _singleton = Singleton._internal();

  // factory constructor
  factory Singleton() {
    return _singleton;
  }

  // Như mình đã nói ở trên thì đây là private constructor
  Singleton._internal();
}

void main() {
  // final user = User(name: 'Son', id: 999);
  // user.displayInfor();

  // final userWithNamedContructor =
  //     User.namedContructorDemo(name: 'KhaBanh@@@', id: 777);
  // userWithNamedContructor.displayInfor();

  // final test = User.test();
  // test.displayInfor();

   var s1 = Singleton();
  var s2 = Singleton();

  // hàm identical giúp ta so sánh cùng địa chỉ hay ko?. Giống toán tử === bên Kotlin
  print(identical(s1, s2)); 
}
