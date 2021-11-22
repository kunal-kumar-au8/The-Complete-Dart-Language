void main(){
  String lovePizza = 'I Love Pizza!';
  bool containsPizza = lovePizza.contains('Pizza');
  print(containsPizza);
  lovePizza = lovePizza.replaceAll('Pizza', 'Pasta');
  print(lovePizza);
;}