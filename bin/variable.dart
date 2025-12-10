void main() {
  // var
  var name = 'Harun';

  print(name);
  print(name);
  print(name);
  print(name);
  print(name);

  // final
  var firstName = 'Ibnu';
  final lastName = 'Harun';

  firstName = 'harun';
  // lastname = 'almudzakir';

  print(firstName);
  print(lastName);

  // const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  // late 
  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Ibnu Harun';
}
