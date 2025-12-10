void main() {
  /**
   * string merupakan tipe data text atau tulisan
   * untuk membuat string, kita bisa menggunakan tanda kutip dua, lalu didalamnya berisi nilai teks nya
   * walaupun string bisa menggunakan kutip dua, tapi disarankan menggunakan kutip satu
   */

  String firstName = 'Ibnu';
  String lastName = 'Harun';

  print(firstName);
  print(lastName);

  // String interpolation
  var fullName = '$firstName ${lastName}';

  print(fullName);

  // Karakter Backslash
  /**
   * Karakter \ (backslash) di String bisa digunakan untuk menekankan bahwa karakter setelahnya dianggap benar oleh karakter tersebut
   * 
   * Seperti contoh sebelumnya karakter $ dianggap expresion , jika kita memang mau membuat karakter $ dalam string, maka kita bisa gunakan \$, atau jika kita mau membuat karakter '(petik satu), kita bisa gunakan \'
   */

  var text = 'this is \'dart\' \$cool';
  print(text);

  // menggabungkan string

  var name1 = firstName + lastName;
  var name2 =
      'Ibnu'
      'Harun';

  print(name1);
  print(name2);

  // multiline string

  var longString = '''
this is long string
multiline string
learning dart ''';
}
