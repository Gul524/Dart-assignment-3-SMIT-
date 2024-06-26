/*
Q24: Let’s say you are given a list saved in a variable:
Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
Write a code that takes this list and makes a new list that has only the even elements of this list
in it.
*/


main() {
  List num =[1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  print(enl(num));
}


// Even numbers list  =>  enl
List enl(List x) {
  var newlist =[];
  newlist.addAll(x.where((y) => y.isEven));
  return newlist;
}
