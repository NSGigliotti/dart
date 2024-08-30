import 'dart:io';

void main() {
  print('digite um texto ');
  String? string = stdin.readLineSync();

  final splitted = string!.split(' ');

  print("Quantidade de palavras e: ${splitted.length}");
}
