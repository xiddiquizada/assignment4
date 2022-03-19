void main(){
    var numbers = List.generate(100, (index) => index+1);

  for(var i = 1; i < numbers.length; i++){
if(numbers.contains(i+1) && numbers.last != numbers[i]){
print("Missing number is: ${numbers[i]}");
}
  }
}