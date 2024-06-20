import 'dart:io';
void main(){
List <String>names=[];
print('Enter multiple names with spaces');
var input=stdin.readLineSync()??'';
names=input.split(' ');
List<String> newnames=names;
print('Original List $names');
print('New List: ');
print(duplicateRemoval(newnames));
}
//My Method for Removing duplicates
List<String> duplicateRemoval(List <String>list){
  List<String> uniqueNames=[];
for(var name in list){
  if(!uniqueNames.contains(name)){
    uniqueNames.add(name);
  }
}
  return uniqueNames;
}