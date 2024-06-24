class MyClass{
  var myName ='Mit-ul';
  var Alphabet=['A','B','C'];

  var num1=200;
  var num2=400;
  addSum(){
    var result=this.num1+this.num2;
    print(result);
  }


  addThreeNumber(int x, int y, int z){
    print(x+y+z);
  }
   addTwoNumber(int x, int y){
    print(x+y);
  }
  myFunction(){
    this.addSum();
  }

}