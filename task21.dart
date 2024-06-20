void main(){
  Map <String,dynamic>Bio={
    'name':'Umer',
    'isAdmin':true,
    'isActive':true
  };
  if(Bio['isAdmin']==true && Bio['isActive']==true){
    print('Active Admin');
  }
  else{
    print('Not an Active Admin');
  }
}