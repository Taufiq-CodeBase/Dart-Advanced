
// Singleton Pattern in Dart
class DatabaseConnection {
//psf

  DatabaseConnection._privateConstructor();

  // Private Constructor
  static final DatabaseConnection _connection =DatabaseConnection._privateConstructor();

  // Factory Constructor
  factory DatabaseConnection() {
    return _connection; // Return the same instance every time
  }

  int addTwo(int a, int b){
    return a+b;
  }
}


void main(){
  var obj1=DatabaseConnection();
  var obj2=DatabaseConnection();
  var obj3=DatabaseConnection();
  var obj4=DatabaseConnection();


  print(obj1==obj2);
  print(obj2==obj3);  

  print(identical(obj1, obj4));
}