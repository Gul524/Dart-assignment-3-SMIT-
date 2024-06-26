/*
Q30: Write a program that takes a character (I. e. string of length 1) and
returns true if it is a vowel, false otherwise.
*/
import 'dart:io';

main() {
  stdout.write("Enter a character");
  String? x = stdin.readLineSync();
  String y = x!;
  if (!(y.length == 1)) {
    print(" Error : You Enter More then one Character ");
  }
   else {
    if ((y == "a") && (y == 'i') && (y == 'e') && (y == "o") && (y == "u")) {
      print(" $y : vowel");
    } else {
      print("$y : consonent");
    }
     }
}
