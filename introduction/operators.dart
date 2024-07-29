import 'dart:io';

main() {
  // arithmetics (unary / binary)
  int n1 = 6;
  int n2 = 4;

  /* PREFIX */
  print(++n1);
  print(--n1);

  /* INFIX */
  print(n1 + n2);
  print(n1 - n2);
  print(n1 * n2);
  print(n1 / n2);
  print(n1 % n2);
  print(n1 ~/ n2);
  print(n1 + (n2 * n1) - (n2 / n1));

  /* POSFIX */
  print(n1++);
  print(n1--);
  print('------------------------\n\n');

  // logical (unary / binary / infix/ prefix)
  bool isLarge = true;
  bool isCold = false;
  print(isLarge && isCold); // .AND.
  print(isLarge || isCold); // .OR.
  print(isLarge ^ isCold); // .XOR.
  print(!isLarge); // .NOT.
  print('------------------------\n\n');

  // assignment (binary / infix)
  double n3 = 0;
  n3 += 10;
  n3 -= 5;
  n3 *= 2;
  n3 /= 2;
  n3 %= 2;
  print(n3);
  print('------------------------\n\n');

  // equality and relational  (binary / infix) -> result is always a boolean value
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
  print('------------------------\n\n');

  // conditional expressions
  stdout.write("it's raining ? (s/N)");
  final isRaining = stdin.readLineSync()!.toLowerCase() == "s";

  stdout.write("it's getting cold? (s/N)");
  final isColding = stdin.readLineSync()!.toLowerCase() == "s";

  print((isColding || isRaining) ? "Stay at home" : "go to the party!!!");
}
