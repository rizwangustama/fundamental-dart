import 'dart:io';

void main() {
  // var name = 'Rizwan Gustama';
  // var age = 20;
  // var alamat;
  // alamat = "Kp. Babakan baru";
  // var array = ['Rizwan Gustama', 12, 'iko'];
  // print('Hello Dart, name $name and age $age');
  // print(array);
  // print(alamat);
  // stdout.write('Masukan Nama Anda : ');
  // String name = stdin.readLineSync()!;
  // stdout.write('Masukan Usia Anda');
  // int age = int.parse(stdin.readLineSync()!);
  // print('Hello $name dan umur saya adalah $age');

  // string -> Int
  // var elevent = int.parse('11');
  // print(elevent.runtimeType);

  // int bil1 = 10;
  // var convert = bil1.toString();
  // print(convert);

  // // Aritmatika
  // var firstNumber = 4;
  // var secondNumber = 10;
  // var sum = firstNumber / secondNumber;
  // print(sum);

  try {
    var a = 7;
    var b = 2;
    print(a ~/ b);
  } on Exception {
    print('Can not divide by zero.');
  }
}
