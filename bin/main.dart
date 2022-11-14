import 'dart:io';

void main(List<String> args) {
  stdout.write("nama: ");
  String nama = stdin.readLineSync() ?? "anonymous";
  stdout.write("umur: ");
  int? umur = int.tryParse(stdin.readLineSync() ?? "0");
  print("$nama $umur");
}