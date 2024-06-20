void main(){
  Map <String,int>data={
    'Umer':03416435624,
    'Hamza':0312345678,
    'Haider':1234
  };
  Iterable<String>length4=data.keys.where((key)=>key.length==4);
      print('Keys with length 4 =');
  for(var key in length4){
    print(key);
  }
}