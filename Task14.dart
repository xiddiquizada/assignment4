void main(){

  var nums = [ 8, 7, 2, 5, 3, 1 ];
    int target = 12;
  
    findPair(nums, target);
    
}

void findPair(List<int> nums,int target){

for(int i = 0; i < nums.length; i++){
for(int j = i + 1; j < nums.length; j++){

  if(nums[i] + nums[j] == target){
  print("Pairs are (${nums[i]},${nums[j]})");
  }

}
  }

}