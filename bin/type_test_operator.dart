void main(){

  dynamic variable = 100;

  var variableInt = variable as int;
  print(variableInt);

  print(variableInt is int);
  print(variableInt is bool);
  print(variableInt is String);

  print(variableInt is! int);
  print(variableInt is! bool);
  print(variableInt is! String);

}