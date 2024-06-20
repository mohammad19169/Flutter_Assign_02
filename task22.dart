void main(){
  Map shoppingCart={
    'Tea':30,
    'Rice':17,
    'Apple':20
  };
  if(shoppingCart.containsKey('Apple')){
    print('Product Found');
  }
  else{
    print('Product Not Found');
  }
}