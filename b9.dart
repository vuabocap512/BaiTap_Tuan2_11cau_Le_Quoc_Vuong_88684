import 'dart:io';

void main() {
  //cau1
  print("string =     dart   is fun     ");
  String name = "     dart   is fun     ";
  print("remove all whitespaces from String.");
  name = name.trim();
  name = name.replaceAll("  ", " ");
  print(name);
}
