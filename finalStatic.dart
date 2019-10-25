class X {
  final name; //type ll be defined by inferred value object peoperty
  static const int age=10; // Class property access by Class name
  X(this.name);
}

void main(){

  var x=X('Ali');
  print(x.name);

  print(X.age);

}