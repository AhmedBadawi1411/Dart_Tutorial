import 'dart:io';

void main(List<String> args) {
  stdout.write("Input Text : ");
  String str = stdin.readLineSync()!;
  str = str.replaceAll(" ", "");
  print(str);
}
