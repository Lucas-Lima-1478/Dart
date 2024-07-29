import '../model/date.dart';

main() {
  var birthday = Date(10, 06, 2000);
  print('birthday: $birthday');
  print('birthday: ${birthday.getFormattedDate()}');
  print('------------------\n');

  print('birthday: ${Date.myNamedConstructor(day: 10)}');
  print('birthday: ${Date.myNamedConstructor(year: 2024)}');
  print('birthday: ${Date.myNamedConstructor(mounth: 06)}');
  print('birthday: ${Date.myNamedConstructor(mounth: 06, day: 10)}');
  print(
      'birthday: ${Date.myNamedConstructor(mounth: 06, day: 10, year: 2000)}');
}
