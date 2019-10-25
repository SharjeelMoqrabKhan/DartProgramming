int mustGreaterThanZero(int value) {
  if (value <= 0) {
    throw Exception('value must be greater than zero');
  }
  return value;
}

void letVerifyValue(var value) {
  var valueVerification;
  try {
    valueVerification = mustGreaterThanZero(value);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print('value is not accepted');
    } else {
      print('Value is verfied $valueVerification');
    }
  }
}

void main(){
  letVerifyValue(12);
  letVerifyValue(0);
}