/// Taufiq ///


//Write a Dart function that takes a Map of 10 students and their scores, and prints only the names of students who scored above 80.

void main(){

  Map<String, double> scores;
  
  scores = {
    'Taufiq' : 95,
    'Hassan' : 74,
    'Rashed' : 52.4,
    'kamal' : 78,
    'Niloy' : 83,
    'Sifat' : 55.7,
    'Alom' : 90,
    'Rahat' : 66.78,
    'Saif' : 49,
    'Kobir' : 88,
  };


  for(var item in scores.entries){
    if (item.value > 80) {
      print(item.key);
    }
  }
}