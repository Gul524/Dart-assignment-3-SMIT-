/*
Q.13: Implement a code that takes in a list of integers and returns a new list containing only the
unique elements from the original list. The order of elements in the new list should be the same
as in the original list.
*/

// making function for unique element

//  unique elements => ue

List ue(List x) {
  List newlist = [];
  for (var i in x) {
    if ((x.contains(i)) && (!(newlist.contains(i)))) {
      newlist.add(i);
    }
  }
  return newlist;
}

// // Testing Function

main() {
  List num = [1, 2, 2, 1, 3, 3, 4, 5, 6, 7, 6, 8, 8];
  print(ue(num));
}
