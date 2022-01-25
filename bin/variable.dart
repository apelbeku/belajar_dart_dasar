void main() {
  //variable
  String name;
  name = "JustLuck1";
  print(name);

  //directly declare value
  String looping = "looping";

  //var
  var fristName = "hamei7";
  var age = 10;

  //final
  var lookup = "using jwt token";
  final lookdown = "underdog";

  lookup = "phoenix";
  // error
  // lookdown = 'neon';

  //const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // cannnot redeclare array1 = [0, 0, 0];
  //change value
  array1[0] = 10;

  /* cannot change and redeclare value
  array2 = [0, 0, 0];
  array2 = [0, 0, 0]; */

  /*late
  var value = getValue(); */
  late var value = getValue();
  print(1);
  print(value);
  
}

String getValue() {
  print(2);
  return '3';
}