class Mobile {
  String modelname;
  int man_year;

  // Creating constructor
  Mobile(this.modelname, this.man_year) {
    print("Mobile's model name is: ${modelname}, and the manufacture year is: ${man_year}");
  }
}

void main() {
  Mobile mob = Mobile("IPhone 11", 2020); 
}
