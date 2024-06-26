// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

main() {
  List num = [43, 64, 23, 64, 121, 64, 23, 2, 5, 6, 3];
  // Maximum Value  => mv
  int mv = num[0];
  for (int value in num) {
    if (value > mv) {
      mv = value;
    }
  }
  print(" maximum value from the list : $mv");
}
