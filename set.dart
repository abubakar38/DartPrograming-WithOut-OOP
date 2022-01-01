// main() {
//   var myset = Set.from([100, 200, 300, 400, 500, 633]);

//   for (var i in myset) {
//     print(i);
//   }
// }

main() {
  var myset = Set();
  myset.add(50);
  myset.add(60);
  myset.add(57);
  myset.add(90);
  myset.add(80);
  myset.add(40);

  for (var i in myset) {
    print(i);
  }
}
