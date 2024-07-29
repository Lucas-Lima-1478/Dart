const GOOD_GRADE_BASE = 7.0;
const BAD_GRADE_BASE = 5.0;

main() {
  var gradeList = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  print(extractGoodGrades(gradeList));
  print(extractGoodGradesWithFunction(gradeList));
  print(extractGoodGradesWithArrowFunction(gradeList));

  bool Function(double) filterFunction = (element) => element < BAD_GRADE_BASE;
  print(filterGradeList(gradeList, filterFunction));
}

List extractGoodGrades(List gradeList) {
  var goodGrades = [];
  if (gradeList.isEmpty) return goodGrades;

  for (var grade in gradeList) {
    if (grade > GOOD_GRADE_BASE) goodGrades.add(grade);
  }

  return goodGrades;
}

List extractGoodGradesWithFunction(List<double> gradeList) {
  bool Function(double) test = (double element) => element >= GOOD_GRADE_BASE;
  return gradeList.where(test).toList();
}

List extractGoodGradesWithArrowFunction(List gradeList) {
  return gradeList.where((element) => element >= GOOD_GRADE_BASE).toList();
}

List<E> filterGradeList<E>(List<E> gradeList, bool Function(E) filterFunction) {
  return gradeList.where(filterFunction).toList();
}
