void main() {
  print(greetEveryone() );
  print('Suma: ${addTwoNumbers(10, 20) }');
  print(greetPerson(name: 'javier' , message: 'hi'));
}

String greetEveryone() => 'hello everyone';

int addTwoNumbers( int a, int b) => a + b;

int addTwoNumbersOpcional( int a, [int b = 0] ) { 
  
  //b ??= 0;
  
  return a + b; 
}

String greetPerson({ required String name ,String message = 'hola '}){
  return '$message, $name';
}
