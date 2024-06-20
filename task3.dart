void main(){
  List days=['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday'];
    print('Old List = $days');
    var length=days.length;
  for(var i=0;i<length;i++){
    days.removeLast();
  }
  print('New List = $days');
}