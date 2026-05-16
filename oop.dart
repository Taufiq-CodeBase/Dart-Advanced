void main(){
  var obj = Child();
  obj.call();
}

class Parent{
  int i = 0;
  var _j = 5;

  
}

class Child extends Parent{
  
  void call(){
    print(_j);
  }
}