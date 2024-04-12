enum EnumofYear {
  January,
  February,
  March,
  April,
  May,
}
void main() {  
   print("Tryeno - Dart Enumeration" );  
   print(EnumofYear.values);  
   EnumofYear.values.forEach((v) => print('value: $v, index: ${v.index}'));   
}  