import 'dart:io';


void main(){
    
    print("Enter number: ");
    var input = int.parse(stdin.readLineSync().toString());

    if(input == 0 || input == 1){
print("$input is not prime number");
    }

    for(var i =2; i <= input; i++){
if(input%i == 0){
print("$input is not a prime number");
break;
}else{
  print("$input is a prime number");
  break;
}
    }
}