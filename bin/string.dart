void main() {
  String firstName = "Just";
  String lastName = 'Luck1';

  // string interpolation
  String fullName = '$firstName ${lastName}';
  print(fullName);

  // backslash for ingnoring expression
  var text = 'this is \'dart\' \$cool';
  print(text);

  // combine string
  var name1 = firstName + lastName;
  var name2 = 'Just' 'Luck1';
  print(name1);
  print(name2);

  var longString = '''
  this is multiline string
  ''';
  print(longString);
  
}