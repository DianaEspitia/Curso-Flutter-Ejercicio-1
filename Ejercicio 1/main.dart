void main() {
  var ages = [33, 15, 27, 40, 22];
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
