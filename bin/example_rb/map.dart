void main() {
  var details = {'name': 'rb', 'age': 25};
  print(details);
  details['education'] = 'b.tech';
  print(details);
  details.addAll({'post': 'sarnath', 'dist': 'varansi'});
  print(details);
  details.remove('age');
  print(details);
  details.clear();
  print(details);
}
