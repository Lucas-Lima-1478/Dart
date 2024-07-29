import 'dart:io';

main() {
  var choice = '';
  while (choice != 'exit') {
    stdout.write('continue or exit: ');
    choice = stdin.readLineSync().toString();
  }

  print('\n end while \n');

  choice = '';
  do {
    stdout.write('continue or exit: ');
    choice = stdin.readLineSync().toString();
  } while (choice != 'exit');

  print('\n end do-while \n');
}
