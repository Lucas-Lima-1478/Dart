import 'dart:math';

main() {
  int Function(int, int) varSum = sum;
  print('sum = ${varSum(6, 3)}');

  // anonymous function
  var anonymousFunction = (int a, int b) => a + b;
  print('sum (anonymous function) = ${anonymousFunction(6, 3)}');
  print('------------------\n');

  var evenFunction = () => print('random number is even');
  var oddFunction = () => print('random number is odd');
  executeEvenOrOddFunction(
      evenFunction: evenFunction, oddFunction: oddFunction);
  executeEvenOrOddFunction(
      evenFunction: evenFunction, oddFunction: oddFunction);
}

int sum(a, b) => a + b;

void executeEvenOrOddFunction(
    {required evenFunction, required Function oddFunction}) {
  Random().nextInt(11) % 2 == 0 ? evenFunction()! : oddFunction()!;
}
