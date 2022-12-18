import 'dart:ffi';

void main() {

  var age = 29;

  if(age>18){
    print('Adult');
  }
  else if(age<10){  // writing elif as else if in dart
    print("Child");
  }
   else{
    print('Invalid');
   }
              
}

