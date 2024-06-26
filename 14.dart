/*
Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements
sorted in ascending order. The original list should remain unchanged.
*/

// making function

// ascending order new list => aol

List aonl(List<int> x) {
  List newlist = [];
  newlist = x;
  newlist.sort();
  return newlist;
}

main() {
  List<int> num = [9, 6, 8, 4, 5, 6, 3];
  print(aonl(num));
}
