import 'dart:io';

void main() {
  print("Enter number a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter number b:");
  int? b = int.parse(stdin.readLineSync()!);
  print("swap two numbers.");
  int tg=a;a=b;b=tg;
  print("a = ${a}");
  print("b = ${b}");
}