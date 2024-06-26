/*
Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart
code to check if the user is an active admin. If the user is both an admin and active, print "Active
admin", otherwise print "Not an active admin".
*/

main(){
  Map user = {
    'name': 'Ali',
    "isAdmin": true,
    "isActive": true,
  };

  print(checkUser(user));
}

String checkUser(Map x) {
  if ((x["isAdmin"] == true) && (x["isActive"] == true)) {
    return ("Active Admin");
  } else {
    return ("Not an Active Admin");
  }
}
