final concatenate = (a, b) => 'param: ${a.toString()}  ${b.toString()}';
final concatenatePrint =
    (a, b) => print('param: ${a.toString()}  ${b.toString()}');
main() {
  int a = 2;
  int b = 3;

  print(concatenate('param 1', 'param 2'));
  concatenatePrint('param 1', 'param 2');
  print('------------------\n');

  sum(a, b);
  print(sumWithReturn(20, 30));
  print('------------------\n');

  join(1, 9);
  print(joinWithReturn('param', 9));

  var myReturn = joinWithReturn(1, 'b');
  print(myReturn);
}

void sum(int a, int b) => print(a + b);

int sumWithReturn(int a, int b) => a + b;

join(dynamic a, b) => print('param: ${a.toString()}  ${b.toString()}');

joinWithReturn(a, dynamic b) => 'param: ${a.toString()}  ${b.toString()}';
