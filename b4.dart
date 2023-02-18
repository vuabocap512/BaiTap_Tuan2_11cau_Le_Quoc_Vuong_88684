import 'dart:io';

void main() {
  print("Enter number q:");
  int? p = int.parse(stdin.readLineSync()!);
  print("Enter number t:");
  int? t = int.parse(stdin.readLineSync()!);
  print("Enter number r:");
  int? r = int.parse(stdin.readLineSync()!);
  num Formula= (p * t * r) / 100;
  print("Formula= (p * t * r) / 100 = ${Formula}");
}