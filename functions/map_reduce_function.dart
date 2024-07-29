const NAME_KEY = 'Name';
const GRADE_KEY = 'Grade';

main() {
  var gradeMap = [
    {NAME_KEY: 'Kowalski', GRADE_KEY: 9.9},
    {NAME_KEY: 'Rei Julian', GRADE_KEY: 9.3},
    {NAME_KEY: 'Gloria', GRADE_KEY: 8.7},
    {NAME_KEY: 'Melman', GRADE_KEY: 8.1},
    {NAME_KEY: 'Alex', GRADE_KEY: 7.6},
    {NAME_KEY: 'Marty', GRADE_KEY: 6.8},
  ];
  mapExample(gradeMap);

  var gradeList = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  reduceExample(gradeList);

  mapWithReduceExample(gradeMap);
}

void mapExample(List<Map> mapList) {
  String Function(Map toElement) extractNamesFunction =
      (toElement) => toElement[NAME_KEY];
  var nameFilterMap = mapList.map(extractNamesFunction);
  print(nameFilterMap);

  var countCharactersMap =
      mapList.map(extractNamesFunction).map((toElement) => toElement.length);
  print(countCharactersMap);
  print('------------------\n');
}

void reduceExample(List<double> gradeList) {
  print(gradeList.reduce((value, element) => value + element));
  print('------------------\n');
}

void mapWithReduceExample(List<Map> mapList) {
  var sum = mapList
      .map((e) => e[GRADE_KEY])
      .map((e) => e as double)
      .reduce((value, element) => value + element);

  print(sum);
}
