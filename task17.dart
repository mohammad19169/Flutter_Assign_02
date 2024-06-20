void main(){
  List <int> numbers=[1,2,3,4,5];
  List <int> newlist=numbers.map((int num) =>num=num*num ).toList();
  print('Original List is: $numbers');
  print('New List is $newlist');
}