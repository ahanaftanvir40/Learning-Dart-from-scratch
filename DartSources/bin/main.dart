//main is the core of dart.and starts from here
//void main() {
  //print('hello dart boi');  
//}

//dart ignore spaces and line breaks.
//dart is case sensitive
//statement ends with semi colon ;
// comment using '//'
/*
multi line comment
*/

/*
numbers: int and double:fractional value
strings
bool
list & map: key value pairs
*/

// var Name= 'Ahanaf';
//var Age=29;
// or we can use String Name='Ahanaf';
//int Age=29;


void main() {
  var name='Ahanaf';
  var lname='Tanvir';
  print(name+' '+lname); //adding two strings adding ' ' for space

  var a= 100;
  var b= 300;
  var c= 200;

  print(a+b+c);
  print((a*b)+c);
  print((a+b)/c);

  //using dynamic keyword

  dynamic name1='Ahanaf';
  print(name1);

  var age1=20;
  age1=21;
  print(age1);

  //if we use final/const keyword then we cant update a variable next time

  final age2=22;
  //age2=23;
  print(age2); //it will give error cause we cant update the var cz used final

  //loop
  //break
  for(var i=0;i<10;i++){ //i++ means loop will inrease by 1 here the loop will continue till 0-19 
    //print('${i} Dart bitchesss'); // if we want to set var inside string then we use ${}
    if(i==4){ //it skips 4 and continues and we use break keyword to stop the loop
      continue;
    }
  print(i);
  }
  /*
  while loop convert
  we have to take the first conditon of for loop to the top and take the last conditon at the bottom

  var i=10
  while(i<10){
    print(i);
    i++;
  }
  */



}



