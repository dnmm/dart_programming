void main() {
  //var result = 4 ~/ 0;
  //print(result);
//in this condition exception occure
//try catch exception
  try {
    var result = 4 ~/ 0;
    print(result);
  } catch (e) {
    print("exception occure not devided by zero");
  }
}
/*
//finaly catch exception 
  try {
    var result = 4 ~/ 0;
    print(result);
  }catch(e){
    print(e);
    }finally {
      print('finally always execute');
    }
  }
  */
