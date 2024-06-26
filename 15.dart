/*
Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a
list of integers. The program should take in the original list as a parameter and print a new list
containing only the positive numbers.
*/

// positive numbers list  =>  pnl

List pnl(List x) {
  var newlist =[];
  newlist.addAll(x.where((y) => y > 0));
  return newlist;
}

// testing

main() {
  List num = [4, -8, 6, 9, -4, -5, -9, -5, -3, 0, 3];
  print(pnl(num));
}
