/*
Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list
of integers. The program should take in the original list as a parameter and print a new list
containing only the even numbers.
*/

// Even numbers list  =>  enl

List enl(List x) {
  var newlist =[];
  newlist.addAll(x.where((y) => y.isEven));
  return newlist;
}

// testing

main() {
  List num = [4, 8, 6, 9, 4, 5, 9, 5, 0, 3];
  print(enl(num));
}
