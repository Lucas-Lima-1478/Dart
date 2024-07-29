main() {
  /*
  cont = defined in compilation
  final = defined in runtime
   */
  const PI = 3.1415;
  print(PI);

  // stdout.write('Circle radius: ');
  // final userInput = stdin.readLineSync()!;
  // final radius = double.parse(userInput);
  //
  // final double area = PI * radius * radius;
  // print('Area: ' + area.toString());
  print('-------------------\n\n');

  final names = const ['Ana', 'Lia', 'Gui']; // unmodifiable list and variable
  print(names);

  const fruts = ['Banana', 'Apple']; // unmodifiable list and variable
  print(fruts);

  var work = const [
    'programmer',
    'chef'
  ]; // unmodifiable list, but modifiable variable
  work = ["teacher"];
  print(work);
}
