import 'dart:io';

void main(List<String> args) {
  print("Entrer le nombre des Employes a Enregistrer");
  String? nombreEmploer =int.parse(stdin.readLineSync()) ;
  
  // var nomEmployer = stdin.readLineSync();
  // var ageEmployer = stdin.readLineSync();
  print(nombreEmploer is int);
}
