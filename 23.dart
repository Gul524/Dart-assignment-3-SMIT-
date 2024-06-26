/*
Q23: Consider the code:
List nameList = [Bilal, Bilal, Bilal, Huzaifa, Huzaifa, Huzaifa];
What can to be done in order to not repeat Bilal and Huzaifa multiple times?
*/

main() {
  List nameList = ["Bilal", "Bilal", "Bilal", "Huzaifa", "Huzaifa", "Huzaifa"];
  print(notRepeat(nameList));
}

List notRepeat(List x) {
  List newlist = [];
  for (var i in x) {
    if ((x.contains(i)) && (!(newlist.contains(i)))) {
      newlist.add(i);
    }
  }
  return newlist;
}
