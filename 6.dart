/*
Q.6: Create Map variable name world then inside it create countries Map, Key will be the name
country & country value will have another map having capitalCity, currency and language to it.
by using any country key print all the value of Capital & Currency.
*/

main() {
  Map world = {
    "countries": {
      "Pakistan": {
        "capitalCity": "Islamabad",
        "currency": "Pakistani Rupee",
        "language": "Urdu",
      },
      "France": {
        "capitalCity": "Paris",
        "currency": "Euro",
        "language": "French",
      },
      "Japan": {
        "capitalCity": "Tokyo",
        "currency": "Yen",
        "language": "Japanese",
      }
    },
  };

  var countryChosen = "Pakistan";
var countryDetail = world["countries"][countryChosen];
 
  // printing Detail
  print("Capital of chosen Country : ${countryDetail["capitalCity"]}");
  print("Currency of chosen Country : ${countryDetail["currency"]}");
  print("Language of chosen Country : ${countryDetail["language"]}");


}
