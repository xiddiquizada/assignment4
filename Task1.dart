void main(){

var _nameList = ["Bilal","Bilal","Bilal","Owais","Owais","Owais"];
var newList=[];

for(var i =0; i < _nameList.length; i++){
newList.add(_nameList[i]);
}

var result = newList.toSet().toList();

print(result);
}