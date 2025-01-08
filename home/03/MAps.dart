void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['inpostor'],
    'sprites': {
      1:'ditto/front.png',
      2:'ditto/back.png',
    }
  };

  print(pokemon);
  print('name: ${pokemon['name']}');
  
  print('Sprites: ${pokemon['sprites'][1]}');
  print('Sprites: ${pokemon['sprites'][2]}');
}