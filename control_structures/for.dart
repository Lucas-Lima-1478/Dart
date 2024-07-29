main() {
  /* DEFAULT FOR */
  for (int i = 0; i < 10; i++) print('[DEFAULT FOR] i = $i');
  print("-------");

  var gradeList = [9.0, 5.4, 9.6, 6.0];
  for (int index = 0; index < gradeList.length; index++) {
    print('[DEFAULT FOR] student ${index + 1} = ${gradeList[index]}');
  }
  print('-----------------\n');

  /* FOR IN */
  for (var grade in gradeList) print('[FOR IN - List] grade = $grade');
  print("-------");

  var gradeSet = {9.0, 5.4, 9.6, 6.0};
  for (var grade in gradeSet) print('[FOR IN - Set] name = $grade');
  print("-------");

  var gradeMap = {"João": 8.9, "Lucas": 10.0};
  for (var value in gradeMap.values) {
    print('[FOR IN - Map.values] value = $value');
  }

  for (var key in gradeMap.keys) {
    print('[FOR IN - Map.keys] key = $key and value = ${gradeMap[key]}');
  }

  for (var entry in gradeMap.entries) {
    print(
        '[FOR IN - Map.entries] key = ${entry.key} and value = ${entry.value}');
  }
}
