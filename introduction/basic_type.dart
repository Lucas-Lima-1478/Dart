main() {
  // numbers
  int n1 = 3;
  double n2 = -5.67;
  num n3 = 6;
  print(n1 + n2.abs() + n3);
  print('------------------\n\n');

  // string
  String s1 = 'Good ';
  String s2 = 'Morning';
  print(s1 + s2.toUpperCase() + '!!!');
  print('------------------\n\n');

  // booleans
  bool isRain = true;
  bool isCold = false;
  print(isRain && isCold);
  print(isRain || isCold);
  print('------------------\n\n');

  // dynamic
  dynamic x = 'i am Root';
  print(x);

  x = 3;
  print(x);
  print('------------------\n\n');

  // List -> Accept repeated values
  var names = ['Lex', 'Batman', 'Clark', 'Bruce'];
  print(names is List);
  print(names[0]);
  print(names.elementAt(0));
  print('------------------\n\n');

  // Map
  var telephone = {
    'Lex': '000-000-000',
    'Batman': '111-111-111',
    'Clark': '222-222-222',
    'Bruce': '333-333-33',
  };

  print(telephone is Map);
  print(telephone);
  print(telephone['Lex']);
  print(telephone.values);
  print(telephone.keys);
  print(telephone.entries);
  print('------------------\n\n');

  // Set -> Does not accept repeated values
  var countries = {'Brazil', 'US', 'Canada'};
  print(countries is Set);
  print(countries.contains('Brazil'));
  print(countries.first);
  print(countries.last);
}
