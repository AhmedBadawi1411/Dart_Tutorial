import 'dart:io';

void main(List<String> args) {
  String str;
  stdout.write("Input Number : ");
  str = stdin.readLineSync()!;
  try {
    int str_int = int.parse(str);
    print(str_int);
  } catch (e) {
    print('Some Thing Went Wronge');
  }
}
