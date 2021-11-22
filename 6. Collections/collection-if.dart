void main(){
  final colors = ['grey', 'brown'];
  const addBlue = false;
  const addRed = true;

  if(addRed){
    colors.add('Red');
  }
  if(addBlue){
    colors.add('Blue');
  }
  print(colors);
  final colors2 = ['grey',
   'brown',
   if(addBlue)
     'Red',
   if(addRed)
     'Blue',
   ];
   print(colors2);

}