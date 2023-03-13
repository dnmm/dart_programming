//Interface 1
class Calculate_Total {
  void ret_tot() {}
}

//Interface 2
class Calculate_Discount {
  void ret_dis() {}
}

//class implement Interface 1,Interface 2
class Calculator implements Calculate_Total, Calculate_Discount {
  void ret_tot() {
    print("i am overwrite total");
  }

  void ret_dis() {
    print("i am ret overwrite discount");
  }
}

void main() {
  Calculator c = new Calculator();
  c.ret_tot();
  c.ret_dis();
}
