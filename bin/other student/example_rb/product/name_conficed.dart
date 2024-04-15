/*
import 'mobile.dart';
import 'laptop.dart';
//if method same ho both file
//name configed condition occure

void main() {
  samsung();
  //there method are same in this 
  //condition configed occure
}
*/
//remove or solved  configed condition here
import 'mobile.dart';
import 'laptop.dart' as lapy;

void main() {
  samsung();
  lapy.samsung();
}
