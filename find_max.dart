
// taufiq
void main(){

  List<int> numbers = [16,43,1,17,30,6];

  int max = 0;

  for(int number in numbers){
    if (number>max) {
      max = number;
    }
  }

  for(var num in numbers){
    if (numbers[0]<num) {
      numbers[0] = num;
    }
  }

  print('Maximum number in the list is: $max');
  print('Maximum number in the list is: ${numbers[0]}');

}