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

  // declaring dynamic variable
  print("Dynamic variable");
  dynamic dynamicValue = "It can store any type of value like var";
  dynamicValue = "And can be modified anywhere in the program";

  // printing the result
  print("Dynamic variable: $dynamicValue");
}
