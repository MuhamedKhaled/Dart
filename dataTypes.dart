// Strongly typed
// dynamic typed 

main(){
/*
  int 
  double 
  bool
  dynamic
*/
int amount1 = 100;
  var amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2    = 200.22;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1 = 'Mahmud';
  var name2    = 'Ahsan';

  print('My name is: $name1 $name2 \n');

  bool isItTrue1 = true;
  var isItTrue2  = false;
  
  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('WeakVariable 1: $weakVariable \n');

  weakVariable = 'Dart Programming';
  print('WeakVariable 2: $weakVariable');


  var name = 'Jack'; // type inference made this as String
  print(name);

// Will show error here if we uncomment the name=100
  // name = 100; 
  print(name);

  int age = 30;
  print(age);


}