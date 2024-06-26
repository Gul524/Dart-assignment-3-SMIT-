/*
Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a
list.
*/

main() {
  var nums = [76, 33, 55, 2, 6, 1, 77, 4, 23, 87, 99];
  var g = gil(nums);
  var s = sil(nums);
  print("Greatest Number in List : ${g}");
  print("Smaller Number in List : ${s}");
}

gil(List number) {
  var greatest = number[0];
  for (var n in number) {
    if (n > greatest) {
      greatest = n;
    }
  }
  return greatest;
}

sil(List number) {
  var smaller = number[0];
  for (var n in number) {
    if (n < smaller) {
      smaller = n;
    }
  }
  return smaller;
}
