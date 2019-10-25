main(){

 /*  standart for loop
  for(int i=0; i<=10; i++){
    print(i);
  } */

 /*  for in loop
  var number=[2,5,7];
  for(var i in number){
    print(i);
  } */

  /* 
  for each-> heigher order function
  var number=[2,5,7];
  number.forEach((n)=>print(n)); */

  /* while Loop
  int num=1;
  while(num<=5){
    print(num);
    num++;
  } */

  /* do while
  int num=5;
  do{
    print(num);
    num--;
  } while(num>=1); */

  /* break
  var num=10;
  for(int i=1; i<=10; i++){
    if(i>5) break;
    print(i);
  } */

  var num=10;
  for(int i=1; i<=10; i++){
    if(i%2==0) continue;
    print("ODD: $i");
  }
}