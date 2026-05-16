class MyClass{

  MyClass({int a=0, int b=0}){
    print('constructor invoked!');
    print(a+b);
  }

  static int isOk = 1;
  int a = 3;
  int b = 4;

  void show(){
    print('a = $a');
  }
  
  void add(){
    print(a + b);
  }
}