/*
Q.3: Create a list of Days and remove one by one from the end of list.
*/

main() {
  var days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  var lengthDays = days.length;
  for (int i = 1; i <= lengthDays ; i++) {
    days.removeAt(lengthDays  - i);
    print(days);
  }
  
}
