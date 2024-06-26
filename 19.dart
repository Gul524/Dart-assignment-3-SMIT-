/*
Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart
code to check if the product is in stock. If the quantity is greater than 0, print "In stock",
otherwise print "Out of stock".
*/

main() {
  Map product = {
    'name': 'lays',
    'price': 60,
    'quantity': 3,
  };
  print(stockCheck(product));
}

String stockCheck(Map x) {
  if (x["quantity"] > 0) {
    return ("In stock");
  } else {
    return ("Out of stock");
  }
}
