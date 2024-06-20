void main(){
  Map <String,double>expenses={
    'sun':3000.0,
    'mon':3000.0,
     'tue':3234
  };
  if(expenses.containsKey('fri')){
  expenses['fri']=5000.0;
  }
  else{
    expenses.addAll({'fri':5000});
  }
  print(expenses);
}