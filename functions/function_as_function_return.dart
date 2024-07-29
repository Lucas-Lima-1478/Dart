main() {
  var myPartialSumFunction = partialSum(10);
  print(myPartialSumFunction());
  print(myPartialSumFunction(10));
  print(myPartialSumFunction(20));
  print(myPartialSumFunction(30));
}

int Function([int b]) partialSum(int a) {
  return ([int b = 2]) => a + b;
}
