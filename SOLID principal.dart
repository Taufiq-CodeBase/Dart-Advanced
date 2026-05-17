//SOLID principal

/*
  S - Single Responsibility Principle -> A class should have only one reason to change.

  O - Open/Closed Principle -> Software entities should be open for extension, but closed for modification.
  
  L - Liskov Substitution Principle -> Subtypes must be substitutable for their base types.

  I - Interface Segregation Principle -> Clients should not be forced to depend on interfaces they do not use.

  D - Dependency Inversion Principle -> High-level modules should not depend on low-level modules. Both should depend on abstractions.
*/

/*
  S - Single Responsibility Principle -> one class for one purpose

  O - Open/Closed Principle -> open for extension, closed for modification
  
  L - Liskov Substitution Principle -> derived class can be used in place of a base class

  I - Interface Segregation Principle -> many specific interfaces are better than one general interface
*/



/*
S - Single Responsibility Principle -> A class should have only one reason to change.
S - Single Responsibility Principle -> one class for one purpose
*/

class ProductCategory{

}

class ProductBrand{

}

class ProductList{

}


class ProductInvoice{

}

class ProductInventory{

}


class ProductPurchase{

}




/*
  O - Open/Closed Principle -> Software entities should be open for extension, but closed for modification.
  O - Open/Closed Principle -> open for extension, closed for modification
*/



abstract class profile{
  void ProfileDetails();
}
// Open - Close => Extends or Collapse


class User implements profile{
  @override
  void ProfileDetails() {
    print("That is User Profile");
  }
}

class Admin implements profile{
  @override
  void ProfileDetails() {
    print("That is Admin Profile");
  }
}

class Manager implements profile{
  @override
  void ProfileDetails() {
    print("That is Manager Profile");
  }
}


class Staff implements profile{
  @override
  void ProfileDetails() {
    print("That is Staff Profile");
  }
}


// void main(){
//   User user = User();
//   user.ProfileDetails();

//   Admin admin = Admin();
//   admin.ProfileDetails();

//   Manager manager = Manager();
//   manager.ProfileDetails();

//   Staff staff = Staff();
//   staff.ProfileDetails();
// }




/*
  L - Liskov Substitution Principle -> Subtypes must be substitutable for their base types.
  L - Liskov Substitution Principle -> derived class can be used in place of a base class✅
*/

class Father {
  void family(){
    print("family head");
  }
}


class ElderBrother extends Father {

}

class ElderSister extends Father{

}

class Mother extends Father {

}

class YoungerBrother extends Father {

}

class YoungerSister extends Father {

}



void main(){

 Father().family();
 ElderBrother().family();
 ElderSister().family();
 Mother().family();
 YoungerBrother().family();
   YoungerSister().family();

}
/*
  I - Interface Segregation Principle -> Clients should not be forced to depend on interfaces they do not use.
  I - Interface Segregation Principle -> many specific interfaces are better than one general interface -> create different interfaces for specific tasks
*/


abstract class Login{
  void UserLogin();
}

abstract class Registration{
  void UserRegistration();
}


class doLogin implements Login{
  @override
  void UserLogin() {
    // TODO: implement UserLogin
  }
}

class doRegistation implements Registration{
  @override
  void UserRegistration() {
    // TODO: implement UserRegistration
  }
}


/*  D - Dependency Inversion Principle -> High-level modules should not depend on low-level modules. Both should depend on abstractions.
  D - Dependency Inversion Principle -> Depend on abstractions, not on concretions
*/

/*
class EmailService{
  void sendEmail(String Msg){
    print("Email Send ${Msg}");
  }
}

class User{
  EmailService emailService=EmailService();

  void notifyUser(){
    emailService.sendEmail("Welcome Flutter Batch 3");
  }

}
*/


abstract class NotificationService{
   void send(String message);
}


class EmailService implements NotificationService{
  @override
  void send(String message) {
    print("Email Send ${message}");
  }
}


class SMSService implements NotificationService{
  @override
  void send(String message) {
    print("SMS Send ${message}");
  }
}


class PushService implements NotificationService{
  @override
  void send(String message) {
    print("Push Send ${message}");
  }
}
