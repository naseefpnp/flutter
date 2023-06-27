import 'dart:io';

void main() {
  String username = "naseefpnp";
  int code = 12345;
  print("enter your username:");
  String? name = stdin.readLineSync();
  print("enter your password:");
  int? password = int.parse(stdin.readLineSync()!);
  if (username == name && password == code) {
    print("welcome home naseefpnp");
  } else {
    print("incorrect username or password");
  }
}
