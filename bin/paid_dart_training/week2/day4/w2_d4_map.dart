// Map and its properties
// Map literals
void main() {
  var map = {};
  print(map);

  var map1 = {
    'Name': 'Geet',
    'Class': 'Graduation3rd year',
    'Age': 21,
  };
  print(map1);
  print(map1.keys);
print(map1.values);
print(map1.isEmpty);
  print(map1.isNotEmpty);
  print(map1.length);
  print(map1.containsKey('Name'));
  print(map1.containsKey('Roll No.'));


print(map1.containsValue('Geet'));
  print(map1.containsValue('30'));
  //adding key value at runtime
   map1['Address']='Sarnath';
  print(map1);
  map1.clear();
  print(map1.clear);
  

  //Map constructor

   var student=new Map();
    student['name']='Geet';
  student['age']=21;
  student['course']='Graduation';
  student['Branch']='Art Science';
  print(student);
   student.addAll({'Education qualification':'Graduated',
                  'email':'rgeet3918@gmail.com'});
  print('Map after adding key values:${student}');
  student.remove('age');
  print(student);

  
  



}
  







