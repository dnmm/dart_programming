class Furniture {
  var setMaterial = "";
}

class Sofa implements Furniture {
  var setMaterial = "Synthetic Foam";
}

void main() {
  Sofa a = Sofa();
  print(a.setMaterial);
}

// class Furniture {
//   var setMaterial = "";
// }

// class Sofa implements Furniture {
//   var setMaterial = "sofa ia very low prize";
// }

// void main() {
//   Sofa prize = Sofa();
//   print(prize.setMaterial);
// }
