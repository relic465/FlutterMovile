void main() {
  final String pokemon = 'ditto';
  final  hp = 100;
  final bool isAlive= true;
  final List<String> abilities = ['ditto', 'hola'];
  final sprites = <String>['ditto/front.png','otros'];
  
  //dynamic == null 
  dynamic errorMessage = 'Hola';
  
  print(""" 
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}
