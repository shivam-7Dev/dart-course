void switchcaseFlow() {
  print("==========switchcaseFlow============");

  String role = 'user';

  switch (role) {
    case 'user':
      print("Lmited access");
    case 'admin':
      print("access granted");

    default:
      print("no access");
  }
}


/**
 * Note=> use switch when you are comparing one variable against
 * multiple constant valuse;
 * 
 * use if-else for complex or relational checks( > or < etc)
 */