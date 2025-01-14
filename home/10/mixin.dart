void main () {
  
  final flipper = Delfin();
  flipper.nadar();
  
  final batman = Murcielago();
  batman.caminar();
  batman.volar();  
  
  final namor = Pato();
  namor.caminar();
  namor.volar();
  namor.nadar();
  
}

abstract class Animal {}

abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

//abstract class Volador{
  //void volar()=>print ('estoy volando!');}
mixin Volador {
  void volar() => print('¡Estoy volando!');
}
//abstract class Nadador{
//  void nadar()=>print ('estoy nadando!');}
mixin Nadador {
  void nadar() => print('¡Estoy nadando!');
}
//abstract class Caminante{
//  void caminar()=>print ('estoy caminando!');}
mixin Caminante {
  void caminar() => print('¡Estoy caminando!');
}
//mamiferos
class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Caminante {}
class Gato extends Mamifero with Caminante {}
//aves
class Paloma extends Ave with Volador {}
class Pato extends Ave with Nadador,Volador,Caminante {}
//peces
class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Nadador,Volador{}



