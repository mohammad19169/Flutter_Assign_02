void main(){
  Map Product={
    'name':'Tea',
    'Price':300,
    'Quantity':10
  };
  if(Product['Quantity']>0){
    print('In Stock');
  }
  else{ 
    print('Out of Stock');
  }
}