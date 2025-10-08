void varConstFinal3() {
  print('------varConstFinal3---------');
  // var varialbes are mutable
  var val = 1;
  //const and final are immutalbe  this mean their values cant be changed
  /*
  const val2 = DateTime.now(); 
  //error=> contant vairalbe must be initralized with contant value
  because current date and time in not constant in true sence of word
   const val2 = 2;
  */
  //const is compile time constant
  const val2 = 2;

  //final is run time constant
  final DateTime val3 = DateTime.now();

  print(val);
  print(val2);
  print(val3);
}
