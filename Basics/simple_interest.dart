import 'dart:io';

void main(List<String> args) {
  stdout.writeln("======|  Simple Interset Calculatur |======");
  double p, t, r, result;
  stdout.write('\tP : ');
  p = double.parse(stdin.readLineSync()!);
  stdout.write('\tT : ');
  t = double.parse(stdin.readLineSync()!);
  stdout.write('\tR : ');
  r = double.parse(stdin.readLineSync()!);

  result = (p * t * r) / 100;

  print('Simple Interest : $result');
}
