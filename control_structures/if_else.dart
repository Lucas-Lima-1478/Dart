import 'dart:math';

main() {
  var grade = Random().nextInt(11);
  print('grade: $grade');
  if (grade == 10) print('perfect');

  if (grade >= 7.0) {
    print('aprroved');
  } else if (grade >= 4.0) {
    print('recovering');
  } else {
    print('disapproved');
  }
}
