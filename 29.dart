/*
Q29: Write a program to create a calculator for +, -, *, / & % using if
statements. Take the following input:
a. First number Second number
b. Operation (+, -, *, /, %)
Compute & show the calculated result to user.
*/

import 'dart:io';

void main() {
  print("Enter First Number: ");
  String? FN = stdin.readLineSync();
  String fn = FN ?? '';
  int? f = int.parse(fn);

  print("Enter Second Number: ");
  String? SN = stdin.readLineSync();
  String sn = SN ?? '';
  int s = int.parse(sn);

  print(
      "Enter Operation code ( 1 - 5) \n1 : Addition(+) \n2 : Subtraction(-) ");
  print("3 : Multipy(X) \n4 : Divide(/) \n5 : Modulus(%) ");

  String? optr = stdin.readLineSync();
  if (optr == "1") {
    print("Your Answer is :");
    print(f + s);
  } else if (optr == "2") {
    print("Your Answer is :");
    print(f - s);
  } else if (optr == "3") {
    print("Your Answer is :");
    print(f * s);
  } else if (optr == "4") {
    print("Your Answer is :");
    print(f / s);
  } else if (optr == "5") {
    print("Your Answer is :");
    print(f % s);
  } else {
    print("");
    print("invalid operater ");
  }
}
