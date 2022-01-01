main() {
  List myList = ['A', 'B', 'c', 'd', 'e'];
  // myList.removeRange(
  //   1,
  //   3,
  // );

  myList.replaceRange(0, 3, ["Amirica", "Banagladesh", "canada"]);
  // myList.replaceRange(3, 4, ["Banagladesh"]);
  // myList.skip(2);

  print(myList);
}
