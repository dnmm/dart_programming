// Compile-time constants
const int a = 5;
const double pi = 3.14159;
const String appName = 'MyApp';

// Final constants (can be initialized at runtime)
final int b = 10;
final double gravity = 9.81;
final String greeting = 'Hello';

// Static Constants (Class Constants)
class Constants {
  static const int maxScore = 100;
  static const String companyName = 'Tryeno';
}

void main() {
  print('Compile-time Constants:');
  print('a: $a');
  print('pi: $pi');
  print('appName: $appName');

  print('\nFinal Constants:');
  print('b: $b');
  print('gravity: $gravity');
  print('greeting: $greeting');

  print('\nStatic Constants (Class Constants):');
  print('Max Score: ${Constants.maxScore}');
  print('Company Name: ${Constants.companyName}');
}
