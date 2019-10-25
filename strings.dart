void main() {
  /** String syntax */
  var str1 = "this is string with double qoute";
  var str2 = 'this is string with double qoute';
  var str3 = "that's string with double qoute";
  var str4 = 'that\'s is string with double qoute';
  print(str1);
  print(str2);
  print(str3);
  print(str4);

/** String iwith integers */
  var age = 24;
  var name = "my name is sharjeel";
  print('$name and age is $age');

  /** String Conversion */

  //String converting int
  var one = int.parse('1');
  assert(one == 1);

  //String->double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  String oneAsString = 1.toString();
  assert(onePointOne == '1');

  String piAsString=3.14159.toStringAsFixed(2);
  assert(piAsString=='3.14');
}
