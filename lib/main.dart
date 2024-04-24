import 'dart:io';

void main() {
  print('Olá! Qual o seu nome?');
  String nome = stdin.readLineSync()!;
  print('Ótimo! Qual a sua idade?');
  int idade = int.parse(stdin.readLineSync()!);
  print('Perfeito! Qual seu gênero? (M, H ou outro)');
  String genero = stdin.readLineSync()!;
  if (genero == 'M') {
    print('Seja bem vinda $nome!, você tem $idade anos de idade.');
  } else if (genero == 'H') {
    print('Seja bem vindo $nome!, você tem $idade anos de idade.');
  } else {
    print('Seja bem vindo(a) $nome!, você tem $idade anos de idade.');
  }
}
