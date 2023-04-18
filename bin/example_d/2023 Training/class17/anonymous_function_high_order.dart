void main() {
//execute is your high order function that takes anonymous function as its argument
  void execute(int a, int b, Function(int, int) operation) {
    var result = operation(a, b); //(a,b)=>a+b

    print("the result = $result");
  }

//(a,b)=>a+b //anonymous function
  execute(5, 3, (x, y) => x * y);
}
