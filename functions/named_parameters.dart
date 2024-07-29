main() {
  double evarage = evarageCalc(grade2: 60.3, grade1: 90);

  speakStudentEvarage();
  speakStudentEvarage(studentName: 'Lucas');
  speakStudentEvarage(evarage: evarage);
  speakStudentEvarage(studentName: 'Lucas', evarage: evarage);
  speakStudentEvarage(evarage: evarage, studentName: 'Lucas');
  print('------------------\n');

  evarage = evarageCalc();
  print('evatage calculate response without parameters: ${evarage.toString()}');
}

final evarageCalc =
    ({double grade1 = 0, double grade2 = 0}) => (grade1 + grade2) / 3;

speakStudentEvarage({String studentName = 'student', double evarage = 0.0}) {
  print('Hi $studentName, your average is ${evarage.toStringAsFixed(2)}');
}
