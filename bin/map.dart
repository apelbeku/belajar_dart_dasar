void main(){

  /// Map declare key type and value type by self
  /// Create Map
  Map<String, String> names = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map2);


  /// Manipulating Map
  /// map.length();
  /// map[key];
  /// map[key] = value ( change value )
  /// map.remove(key)
  /// 
  
  var name = <String, String>{};
  name['first'] = 'Just';
  name['middle'] = 'Luck';
  name['last'] = '1';
  /// var name = <String, String>{
  ///   'first': 'Just',
  ///   'middle': 'Luck',
  ///   'last': '1',
  /// };

  print(name);

}