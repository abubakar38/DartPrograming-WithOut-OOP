main() {
  var mycls = myClass();
  mycls.add();
  mycls.sub();
}

class myClass {
  var a = 50, b = 20;

  add() {
    var res = a + b;
    print(res);
  }

  sub() {
    var res = a - b;
    print(res);
  }
}
