void main(){

  /// write list 2 way
  List<int> listInt = [];
  var listString = <String>[];

  var names = <String>[];
  names.add('seagate'); 
  names.add('kingstone'); 
  names.add('wdBlue');

  /// accessing value of list && count length of list
  print(names);
  print(names.length);

  ///  accessing index of list
  names[0] = 'Mushroom';
  print(names[0]);

  /// delete value of list by index
  names.removeAt(2);
  print(names);

}