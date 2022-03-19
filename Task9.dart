import 'dart:io';
void main(){
  print("Enter character: ");
    var input = stdin.readLineSync();

    if(input?.length != 1){
  print("Please enter character!");
    }

    if(input == "A" || input =="E" || input == "I" || input == "O" || input=="U" || input == "a" || input =="e" || input == "i" || input == "o" || input=="u"){
print("$input is a vowel");
    }else{
      print("$input is not a vowel");
    }
}