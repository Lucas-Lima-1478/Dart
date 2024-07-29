import 'dart:math';

main() {
  var grade = Random().nextInt(11);
  print('grade: $grade');
  switch (grade) {
    case 10:
    case 9:
      print('honor');
      break;
    case 8:
      print('approved');
      break;
    default:
      print('invalid grade');
  }
}
