main() {
  int a = 2;
  int b = 3;

  sum(a, b);
  print(sumWithReturn(20, 30));
  print('------------------\n');

  join(1, 9);
  print(joinWithReturn('param', 9));

  var myReturn = joinWithReturn(1, 'b');
  print(myReturn);
}

void sum(int a, int b) {
  print(a + b);
}

int sumWithReturn(int a, int b) {
  return a + b;
}

join(dynamic a, b) {
  print('parameters: ${a.toString()}  ${b.toString()}');
}

joinWithReturn(a, dynamic b) {
  return 'parameters: ${a.toString()}  ${b.toString()}';
}
