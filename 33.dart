/*
Q33: List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
Find the largest and smallest number in an unsorted integer array?
*/

main() {
  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  print(max(unsortedList));
  print(min(unsortedList));
}

String max(List x) {
  int max = x[0];
  for (int value in x) {
    if (value > max) {
      max = value;
    }
  }
  return (" maximum value from the list : $max");
}

String min(List x) {
  int min = x[0];
  for (int value in x) {
    if (value < min) {
      min = value;
    }
  }
  return (" maximum value from the list : $min");
}
