import 'dart:io';

void main() {
  print("Enter number a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter number b:");
  int? b = int.parse(stdin.readLineSync()!);
  print("THUONG SO a/b = ${a/b}");
  
  print("SO DU a%b = ${a%b}");
}