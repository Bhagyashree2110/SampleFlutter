part of bmi;

class Bmi {
  
double calculateBMI(double weight, double height){
  return weight /(height * height);
}
String formattedBMI(double bmi) {
  final formatter = NumberFormat('###.#');
  return formatter.format(bmi);
}
}