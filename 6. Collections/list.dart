// List
void main(){
  // var cities = ['London','Peris','Delhi'];
  // print(cities[0]);

  // Sum of the items in a list
  // Given list of integers: [1,3,5,7,9]
  var items = [1,3,5,7,9];
  var sum = 0;
  for(var item in items){
    sum += item;
  }
  print(sum);
  print(items.length);
  print(items.isEmpty);
  print(items.isNotEmpty);
  print(items.first);
  print(items.last);
   items.add(15);
  print(items);
  items.insert(0, 7);
  print(items);
}