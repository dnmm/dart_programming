void main() {
   var obj = Daughter();
   obj.disp1();
   obj.disp2();
 }

class Father {
  disp1() {
    print('I am Father Class');
  }
}
  
class Mother {
  disp2() {
    print('I am Mother Class');
  }
}

class Daughter implements Father,Mother{
  @override
  disp1() {
    print('I am Daughter Class 1');
  }
  @override
  disp2() {
    print('I am Daughter Class 2'); 
  }
}