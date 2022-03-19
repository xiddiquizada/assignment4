void main(){
    var _nameList = ["Ahmed","Bilal","Muhammad","Owais","Muhammad","Ali","Ahmed"];
var newList=[];

for(var i =0; i < _nameList.length; i++){
newList.add(_nameList[i]);
}

var result = newList.toSet().toList();

print(result);
}