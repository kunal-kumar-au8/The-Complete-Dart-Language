void main(){
  const a  = {1,3};
  const b  = {3,5};
  final c  = a.union(b).difference(a.intersection(b));
  print(c);
  var y = 0;
  for(var x in c){
    y += x;
  }
  print(y);
}  