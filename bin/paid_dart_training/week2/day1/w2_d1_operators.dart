//Arithmetic Operators: Perform basic mathematical operations.


// ignore_for_file: dead_code

void main() {
  // Arithmetic Operators
  int A = 10;
  int B = 5;

  print("A+B = ${A + B}");
  print("A-B = ${A - B}");
  print("A*B = ${A * B}");
  print("A/B = ${A / B}");
  print("A%B = ${A % B}");

//Assignment operator

  var n1 = 10;
  var n2 = 5;

  n1 += n2;
  print("n1+=n2 = ${n1}");

  n1 -= n2;
  print("n1-=n2 = ${n1}");

  n1 *= n2;
  print("n1*=n2 = ${n1}");

  n1 ~/= n2;
  print("n1~/=n2 = ${n1}");
  n1 %= n2;
  print("n1%=n2 = ${n1}");

//Comparison operators
  var a = 50;
  var b = 35;
  print(a > b);
  print(a < b);
  print(a == b);
  print(a >= b);
  print(a <= b);
  print(a != b);

//Logical operators
//(&&)(Logical AND)

//||(Logical OR):
  bool isRainFalling = true;
  bool isSnowing = false;

  if (isRainFalling || isSnowing) {
    print("It's either rainFalling or snowing.");
  } else {
    print("It's neither rainFalling nor snowing.");

//!(Logical NOT):
    bool haveMoney = false;

    if (!haveMoney) {
      print("You don't have money.Be alert!");
    } else {
      print("You have money then use it for right things.");
    }
  }

  //Conditional Operators

  var x = null;
  var y = 20;
  var val = x ?? y;
  print(val);

  //Null Aware Operators
  var MyFirstName;
  var MyNickName = ' Get';
  var FullName = MyFirstName ?? MyNickName;
  print(FullName);

//Cascade notation

  List<int> numbers = [1, 2, 3, 4];
  numbers
    ..add(5)
    ..remove(3);
  print(numbers);

//Unary operators(increment&decrement)

  int c = 10;
  ++c;
  print(c);
  int d = 11;
  ++d;
  print(d);
  int f = 11;
  --f;
  print(f);
  int g = 10;
  --d;
  print(g);

  //dart constants
  //1.final constants
  final int an = 10;
  final double pi = 3.14159;
  final String greeting = 'Hello';

//compile time cons
  const int k = 5;
  const double z = 3.14;
  const String name = 'Alice';

//3.Static Constants (Class Constants):
//class Constants {
  //static const int maxScore = 100;
  //static const String appName = 'MyApp';
}
