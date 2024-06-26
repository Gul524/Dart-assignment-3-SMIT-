/*
Q.5: Create a map with name, phone keys and store some values to it. Use where to find all
keys that have length 4.
*/

main() {
  Map phoneKey = {"ali": 7843, "khan": 112, "gull": 44234};
  print(phoneKey.keys.where((key) => key.length == 4));
}
