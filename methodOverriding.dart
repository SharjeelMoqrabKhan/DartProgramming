class X {
  String name;
  X(this.name);

  void showOutPut(){
    print(this.name);
  }

  dynamic square(dynamic value){
    return value*value;
  }
}

class  Y extends X {
  Y(String name) : super(name);
  @override
  void showOutPut(){
    print(this.name);
    print('Hello');
  }
  //not using @override notaion
  dynamic square(dynamic value){
    return value*value;
  }
}