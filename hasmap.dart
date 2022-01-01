import 'dart:collection';

main() {
  var myhasmap = HashMap();

  myhasmap.addAll({"name": "joy ", "rool": 733, "family": 'fuyjor'});
  // myhasmap['name'] = "abubakar";
  // myhasmap['rool'] = 5200;
  // myhasmap['family'] = "shakaib";
  // myhasmap['son'] = "ahamed";
  // myhasmap['class'] = 6;
  // myhasmap.clear();
  // myhasmap.remove('family');

  // print(myhasmap);
  // print(myhasmap.keys);
  // print(myhasmap);
  for (var i in myhasmap.values) {
    print(i);
  }
}
