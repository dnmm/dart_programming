import 'package:static_class/static_class.dart' as static_class;

class myclass {
  static var count = 0;
  myclass() {
    count++;
  }
  static int get_count() {

    return count;
  
  }
}

void main(List<String> arguments) {
  print('Hello world: ${static_class.calculate()}!');
  myclass obj1 = myclass();
  myclass obj2 = myclass();
  myclass obj3 = myclass();
  int cnt = myclass.get_count();
  print(cnt);
}
