void main(){
  Map <String,Map<String,String>> world={};
  Map <String,String> pakistan={'Currency':'PKR','Capital':'Karachi','Language':'Urdu'};
    Map <String,String> Turkey={'Currency':'lira','Capital':'Ankara','Language':'Turkish'};
  world['Pakistan']=pakistan;
  world['Turkey']=Turkey;
  String nameOfCountry='Pakistan';
  Map<String,String>? info=world['Pakistan'];
  if(info!=null){
    print('$nameOfCountry:');
    info.forEach((key, value) {
     print('$key: $value'); 
    });
  }
  else{
    print('$nameOfCountry is not present');
  }
  }
