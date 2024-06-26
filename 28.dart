/*
Q28: The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
a. Store a Celsius temperature into a variable.
b. Convert it to Fahrenheit & output “NNoC is NNoF”.
c. Now store a Fahrenheit temperature into a variable.
d. Convert it to Celsius & output “NNoF is NNoC”.
Note: NN = any number
*/

main() {
  //   ------ a ------

  double temp_c = 40;

  //   ------ b ------
  double temp_f = (temp_c * (9 / 5)) + 32;
  print("NNoC is Nnof : $temp_c is $temp_f");

  // -------- c -------
  double f = 100;

  // ------- d --------
  double c = (f - 32) * 5 / 9;
  print("NNoF is NNoC : $f is $c ");
}
