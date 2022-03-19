import 'dart:io';

void main(){

var number1 = 0;
var number2 = 0;
var operator = "";

  print("Enter number 1: ");
  number1 = int.parse(stdin.readLineSync().toString());

  print("Enter number 2: ");
  number2 = int.parse(stdin.readLineSync().toString());

  print("Enter operator: (+, -, *, /, %)");
  operator=stdin.readLineSync().toString();

  if(operator=="+"){
var result = number1 + number2;
print("$number1 $operator $number2 = $result");
  }else if(operator =="-"){
var result = number1 - number2;
print("$number1 $operator $number2 = $result");
  }else if(operator == "*"){
var result = number1 * number2;
print("$number1 $operator $number2 = $result");
  }else if(operator == "/"){
var result = number1 / number2;
print("$number1 $operator $number2 = $result");
  }else if(operator == "%"){
var result = number1 % number2;
print("$number1 $operator $number2 = $result");
  }else{
    print("Wrong input");
  }
}