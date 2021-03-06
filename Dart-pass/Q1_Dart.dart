main() {
  /** 
  const hour = DateTime.now().hour;
  print(hour);
  
  A variable with the const keyword is initialized at compile time and is already assigned when at runtime and
  Here the clock is without a value because DateTime.now(). A watch does not give a value of the hour until the time it runs.
  Summary:
      The value of the static variable must be given while defining the variable.
      ex :
      //This is not allowed
      const x = stdin.readLineSync();
      ex :
      //This is  allowed
      const x = 4;
      
  */
  // correct code
  final hour = DateTime.now().hour;
  print(hour);
}
