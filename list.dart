void main() {

  //Statically typed and by const it's become immtuable
  List <String> listofBook = const ['Fundamentals of programmin', 'ICT', 'Basic Electronics'];
  for (var item in listofBook) {
    print(item);
  }

  //mixedtype 
  List person=[1,'Ali',"5'6"];
  for(var i in person){
    print(i);
  }

  //copy by speard operator
  var person2=[...person];
  person2[2]="5'9";
  for(var i in person2){
    print(i);
  }
}
