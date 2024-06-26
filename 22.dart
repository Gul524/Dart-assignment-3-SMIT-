/*
Q.22: Given a map representing a shopping cart with keys as product names and values as
quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product
found" if it exists, otherwise print "Product not found".
*/

main() {
  Map cart = {
    "Apple": 12,
    "cherry": 10,
    "coke": 2,
  };

  if (cart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
