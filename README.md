# Curso Flutter - Ejercicio 1

A partir del siguiente arreglo de edades var ages = [33, 15, 27, 40, 22];
Crea un programa en Dart que las ordene e imprima la edad mayor, la edad menor y la edad promedio con sus respectivos mensajes: “La edad mayor es: ” , “La edad menor es: ”, “La edad promedio es: ”


´´´
void main() {
  List <int> ages = [33, 15, 27, 40, 22];
  ages.sort();
  print(ages);
  var tam = ages.length;
  var suma = 0;
  for (int i = 0; i < tam; i++) {
    suma = suma + ages[i];
  }
  var average = suma/tam;
  print("La edad mayor es: ${ages[tam-1]}");
  print("La edad menor es: ${ages[0]}");
  print("La edad promedio es: ${average}");
}
´´´
