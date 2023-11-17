import 'dart:io';

void main(List<String> args) {
  stdout.writeln("======|  Swaping Two Numbers |======");
  late int fisrt_number, secound_number;
  stdout.write("First Number : ");
  fisrt_number = int.parse(stdin.readLineSync()!);
  stdout.write("Secound Number : ");
  secound_number = int.parse(stdin.readLineSync()!);
  print(
      '\nInput:\n\tFirst Number : $fisrt_number , Secound Number : $secound_number');
  fisrt_number = fisrt_number + secound_number;
  secound_number = fisrt_number - secound_number;
  fisrt_number = fisrt_number - secound_number;

  print(
      'Output:\n\tFirst Number : $fisrt_number , Secound Number : $secound_number');
}
