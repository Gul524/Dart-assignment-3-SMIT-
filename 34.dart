/*
Q34: Let, int number = 18;
Find all pairs of an integer array whose sum is equal to a given number?
*/

main() {
  int number = 18;
  print(sumpair(number));
}

List sumpair(int x) {
  List pairlist = [];
  Set pair = {};
  int j;
  for (int i = 0; i <= x; i++) {
    j = x - i;
    pair.clear();
    pair.add(i);
    pair.add(j);
    pairlist.add(Set.from(pair));
  }
  return pairlist;
}
