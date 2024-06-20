void main(){
  Map <String,dynamic>Car={
    'Brand':'Toyota',
    'color':'Red',
    'isSedan':true
  };
  if(Car['color']=='Red' && Car['isSedan']==true){
    print('Match');
  }
  else{
    print('Not Matched');
  }
}