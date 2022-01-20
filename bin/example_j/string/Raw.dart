void main() {
  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);
  var s1 = 'In a raw string, not even \n gets special treatment.';
  print(s1);
}
/* Output:
In a raw string, not even \n gets special treatment.
In a raw string, not even 
 gets special treatment.
*/