// ignore_for_file: unused_local_variable

void main(){
   var numbers = [2,4,56,18,56,78,89,15,234,150,233];

   var smallestValue = numbers.reduce(
  (current, next) => current < next ? current : next); 
  
  var largestValue = numbers.reduce(
  (current, next) => current > next ? current : next);
  
  // Printing the values
  print("Smallest value in the list : $smallestValue");
  print("Largest value in the list : $largestValue");

}