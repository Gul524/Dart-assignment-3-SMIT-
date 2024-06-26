/*
Q31: Write a program to reverse a string. For example, if my string is
"natsikaP nawaJ" then my result will be "Jawan Pakistan".
*/

main() {
  String n = "luG nameluS";

  print(revrseString(n));
}

String revrseString(String x) {
  String newstring = x[x.length - 1];
  for (int i = x.length - 2; i >=  0; i--) {
    newstring = newstring + x[i];
  }
  return newstring;
}
