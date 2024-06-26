/*
Q 11: Write a Dart code that
takes in a list and an integer n as parameters.
The program should
print a new list containing the first n elements from the original list.
*/

// making function for that

//first n element => fne

List fne(List x, int y) {
  List newlist = [];
  for (int i = 0; i < y ; i++) {
    newlist.add(x[i]);
  }
  return (newlist);
}

// Testing Function
main() {
  List item = [
    'mobile',
    'charger',
    'headpone',
    'mic',
    'phone',
  ];
  print(fne(item, 2));
}
