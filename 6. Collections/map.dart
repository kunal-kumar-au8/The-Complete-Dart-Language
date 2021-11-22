void main(){
  // var person = <String, dynamic>{
  //   'name': 'Kunal Kumar',
  //   'age': 25,
  //   'height': 1.79,
  // };
  // var weight = person['weight'];
  // print(weight);

  // Pizza Ordering
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.6,
    'vegetarian': 9.0,
  }; 
  const order = ['margherita','pepperoni'];
  var total = 0.0;
  for(var item in order){
    final price = pizzaPrices[item];
    print(price);
    if(price != null){
      total += price;
    }else{
      print('$item pizza is not on the menu');
    }
  }
  print('Total: \$$total');

  
}