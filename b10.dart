import 'dart:ffi';
import 'dart:io';

void main() {
  print("string a =123:");
  print("Write a dart program to convert String to int.");
  String a = "123";
  print("type of a is:");
  print(a.runtimeType);
  int b = int.parse(a);
  print("type of a is:");
  print(b.runtimeType);
}
