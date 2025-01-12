void main(){
  
  final numbers = [1,2,3,4,5,6,7,9,9,10];
  print('List original $numbers'); 
  print('Length ${numbers.length}');
  print('Firts ${numbers.first}');
  print('Last ${numbers.last}');
  print('Reversed ${numbers.reversed}');
  
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: ${reversedNumbers}');
  print('list: {$reversedNumbers.toList() }');
  print('Set: ${reversedNumbers.toSet()}');
  
  
  final numbersGreaterThan5 = numbers.where((num){
    return num > 5;
  });
  print('>5: $numbersGreaterThan5');
}