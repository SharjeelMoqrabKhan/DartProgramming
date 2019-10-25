void main() {
  print(gstExePrice(85).round());
  print(gstInclPrice(99));

  //anonymous function
List fruits=['Apple','Mango','Cherry'];
fruits.forEach((item){
  print(item);
});

print(sum(num1: 22,num2: 2));

}

//simple function 
dynamic gstExePrice(var price) {
  return price * (1 + (17 / 100));
}

//fat arrow function
dynamic gstInclPrice(var price) => price / (1 + (17 / 100));

//Postional and Named parameter
dynamic sum({var num1,var num2})=>num1+num2;
/*

* 
  postional 
  dynamic sum(var num1,var num2)=>num1+num2;
  sum(2,2)
  named
  dynamic sum({var num1,var num2})=>num1+num2;
  sum(num2=10,num1=11);
 */

