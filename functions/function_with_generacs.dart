main() {
  var list = [3, 6, 9, 12, 15];
  print(extractSecondElements(null));
  print(extractSecondElements([]));
  print(extractSecondElements(list));
  print('------------------\n');

  print(extractSecondElementsV2(null));
  print(extractSecondElementsV2([]));
  print(extractSecondElementsV2(list));
  print(extractSecondElementsV2<int>(list));
}

// it is not a function with generic
Object? extractSecondElements(List? list) {
  return (list == null || list.length < 2) ? null : list[1];
}

// it is not a function with generic
E? extractSecondElementsV2<E>(List<E>? list) {
  return (list == null || list.length < 2) ? null : list[1];
}
