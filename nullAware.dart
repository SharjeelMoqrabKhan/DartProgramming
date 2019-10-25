/** Null aware operator 
 (?.),(??),(??=)
 */

class Num {
  int num = 21;
}

void main() {
  var n = Num();
  int number;
  number = n?.num ?? 0;
  print(number);

  int no;
  print(no ??= 12); //defulat value

  //Tinray Operators
  var x = 100;
  var res = x % 2 == 0 ? 'even' : 'odd';
  print(res);

  //type test
  int test=22;
  if(test is int){
    print('integer');
  }
}
