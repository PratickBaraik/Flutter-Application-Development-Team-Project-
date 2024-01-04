void main() {
  // declaring some basic numeral variables
  print("\nNumeric variables in dart"); // automatically adds new line
  int intValue = 10;
  double doubleValue = 67.89;
  num numberValue =
      889.123; // can store any type of number, like float, double, int, byte
  var VarValue =
      78; // can store number, character, string, boolean value, now storing numeric value

  // printing the result
  print("Integer value: $intValue");
  print("Double value: $doubleValue");
  print("Number value: $numberValue");
  print("Var value: $VarValue\n");

  // declaring string in dart
  print("String in dart");
  String myMessage = "Welcome Flutter developers!";
  var StringMessage =
      "Wishing you an incredible journey ahead"; // var working as string data type to store string value

  // printing the result
  print("Message: $myMessage");
  print("Next: $StringMessage\n");

  // declaring boolean in dart
  print("Boolean in dart");
  bool booleanValue = true;
  var VarBoolean = false; // storing boolean value in var

  // printing the result
  print("First boolean value: $booleanValue");
  print("Second boolean value: $VarBoolean\n");

  // comparing and constrasting var and dynamic variables

/*

  var                                     dynamic
  1. it is a keyword and not a type       1. it is a keyword and stand alone type
  2. provides static type checking with   2. stops dart analyzer and runtime type checking
  dart analyzer
  3. givex compile time error             3. throws run time exception

*/

  // var keyword
  print("\nVar keyword");
  var varValue = 10;
  // varValue = 20;
  print(varValue.runtimeType);

  /*
  Value = "String"; // compile time erro: string cannot be initialized in the variable type of int
  print(Value.runtimeType);
  */

  // dynamic type
  print("\nDynamic type");
  dynamic dynamicValue = 100;
  // print(dynamicValue.toUpperCase);  // throws exception: class 'int' hax no instance getter 'toUpperCase'
  print(dynamicValue.runtimeType);

  dynamicValue = "User";
  print(dynamicValue.runtimeType);

  dynamicValue = 778.213; // double value
  print(dynamicValue.runtimeType);
}
