import 'dart:io';
void main(){
  List <int> numbers=[];
  print('How many numbers you want to add in the list');
  int number=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=number;i++){
    print('Enter $i number');
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  List<int> uniquelist=numlist(numbers);
  print('Original List: $numbers');
  print('Unique List: $uniquelist');

}
List<int>numlist(List <int>list){
  List<int>unique=[];
for(int val in list){
  if(!unique.contains(val)){
    unique.add(val);
  }
}
return unique;
}