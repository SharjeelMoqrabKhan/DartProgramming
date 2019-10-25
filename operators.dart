void main() {
  // arithemtic operator
  int firstNumber = 22;
  int secondNumber = 10;

  // () / * + / %
  print(firstNumber + secondNumber);
  print(firstNumber - secondNumber);
  print(firstNumber * secondNumber);
  print(firstNumber / secondNumber);
  print(firstNumber % secondNumber);

  //unray operators
  ++firstNumber;
  print(firstNumber);
  firstNumber++;
  print(firstNumber);
  firstNumber += 2;
  print(firstNumber);

  //Realtional Operators
  // == != > < >= <=
  if (firstNumber != secondNumber) {
    print(true);
  }

  //Logical AND && Logical OR ||
  var age = 24;
  var height = 5.7;
  if (age <= 25 && height >= 5.7) {
    print('Selected');
  }
  else{
    print('Not on the cretiria');
  }
}
