void main() {
  int number = 91;

  if (number % 2 == 0) {
    print('even');
  } else if (number % 3 == 0) {
    print('odd');
  } else {
    print('confused');
  }

  switch (number) {
    case 0:
      print('even');
      break;
    case 1:
      print('odd');
      break;
    default:
      print('confiused');
  }
}
