void nullableVarialbe4() {
  print('------nullableVarialbe4---------');

  /*
   * Every varialbe in dart in non nullable by default unless you 
   * explicitly say it can be null.
   * In siple words => int age; must always hold a valid integer
   * But => int? age; can hold an integer or null
   * */

  /*
   * Non nullable variable example
   * 
   *  int age = 27;     // ✅ ok
      age = 30;         // ✅ ok
      age = null;       // ❌ Error

    
   *Here age is not nullable because when we declared it using int
   * we did not mentioned that it is nullable
   */

  /*
   * Nullable exple
   * To make a variable nullable you must use ? just after its data type
   * 👉 ? after the type means “nullable.”
   * */
  int? age;
  String? name;
  print(age);
  print(name);
}
