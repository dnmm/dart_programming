//boolean:
// ignore_for_file: dead_code

void main() {
  bool isRaining = true;

  if (isRaining) {
    print("Bring an umbrella!");
  } else {
    print("No need for an umbrella today.");
  }

  bool isCold = true;
  bool isSnowing = false;
  
  bool shouldWearCoat = isCold && !isSnowing;
  
  print(shouldWearCoat);  // Output: true
}







