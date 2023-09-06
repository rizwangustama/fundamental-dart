import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukan suhu dalam Fahenheit : ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celsius = (fahrenheit - 32) * 5 / 9;
  var kelvin = (fahrenheit - 32) * 273.15;

  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
  print('$fahrenheit derajat Fahrenheit = $kelvin derajat kelvin');
}
