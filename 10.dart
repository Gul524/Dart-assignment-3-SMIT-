/*
Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements,
returning a new list without duplicates. The order of elements in the new list should be the same
as in the original list.
*/

main() {
  List item = [
    'mobile',
    'charger',
    'headpone',
    'mobile',
    'charger',
  ];
  
  List newlist = [];
  for (var i in item) {
    if ((item.contains(i)) && (!(newlist.contains(i)))) {
      newlist.add(i);
    }
    
  }
  
  print("New list without Duplicate : $newlist");
}
