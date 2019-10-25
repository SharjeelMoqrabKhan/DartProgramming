class Student {

  int id;
  String name;
  String semester;

  Student(this.id,this.name,this.semester);

  void showOutPut(){
    print(id);
    print(name);
    print(semester);
  }
  
}


class  BSCS extends Student {
    String batch;
BSCS (int id,String name,String semester, this.batch):super(id,name,semester);
}

void main(){
  BSCS stu_001=new BSCS(001, 'Sharjeel', '2nd', '8th');
  stu_001.showOutPut();
}