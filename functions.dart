import 'my_class.dart';


int add({int a=0, int b=0}){
    return a+b;
}

void main(){

  int res = add(a:3, b:5);

  print(res);

  MyClass obj = MyClass(a:3, b:5);
  print(obj.a);
  obj.show();
  obj.add();

  
  print(MyClass.isOk);

}


