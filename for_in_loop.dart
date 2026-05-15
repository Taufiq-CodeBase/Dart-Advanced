void main(){

  var alphabet = ['A','B','C','D','E'];
  for(var letter in alphabet){
    print(letter);
  }

  var alphabetSet = {'A','B','C','D','E'};
  for(var letter in alphabetSet){
    print(letter);
  }


  //json format: collection of objects/maps in array
  var productList=[
    {'name':'soap'  , 'price':100},
    {'name':'sugar' , 'price':50},
    {'name':'milk'  , 'price':120},
    {'name':'potato', 'price':300},
  ];


  for (var mp in productList) {
    print(mp);
  }

  for (var mp in productList) {
    print("${mp['name']}-${mp['price']}");
    // print('-');
    // print(mp['price']);
  }

  // for (var mp in productList) {
  //   print(mp['price']);
  // }

}