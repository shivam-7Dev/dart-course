void nullSafety5() {
  print("-------------nullSafety5-----------------");
  /*
  String? name;
  print(name);
  print(name.length);
  compileNewDDC
  main.dart:88:14: Error: Property 'length' cannot be accessed on 'String?'        because it is potentially null.
  Try accessing using ?. instead.
  print(name.length);
  */

  String? name;

  // assing value to string only if current time is even
  print(DateTime.now());
  print(DateTime.now().second);
  print(DateTime.now().day);
  print(DateTime.now().hour);
  if (DateTime.now().second.isEven) {
    print('Inside if and time is even');

    name = "shivam";
  }

  print(name?.length); //print null if name is null

  // if you dont want to show null,
  //rather you twnat to give some message you can use ?? followed by message

  print(name?.length ?? 0);
}
