/*
Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in
reverse order. The original list should remain unchanged.
*/

// making fuction for that 

// Reverse list Function =>  rlf

List rlf(List x) {
  List newlist = [];
  for (int i = (x.length)-1 ; i >=0 ; i-- ) {
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
  print(rlf(item));
}
