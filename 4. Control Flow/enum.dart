enum oprations {addition,substraction,multiplications,divisions}

void main(){
  const a = 6;
  const b = 7;
  const opp = oprations.addition;
  switch (opp) {
    case oprations.divisions:
      print('$a / $b = ${(a/b).toStringAsFixed(1)}');
      break;
    case oprations.multiplications:
      print('$a x $b = ${(a*b)..toStringAsFixed(1)}');
      break;
    case oprations.addition:
      print('$a + $b = ${a+b}');
      break;
    case oprations.substraction:
      print('$a - $b = ${a-b}');
      break;
  }
}