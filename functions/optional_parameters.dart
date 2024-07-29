import 'dart:math';

void main(List<String> args) {
  print(randomInt());
  print(randomInt(60));

  printDate();
  printDate('10');
  printDate('10', '20');
  printDate('10', '10', '2010');
}

int randomInt([int max = 10]) {
  return Random().nextInt(max);
}

printDate([String day = '1', String month = '1', String year = "1970"]) =>
    print('today\'s date -> $day/${month.toString()}/$year');
