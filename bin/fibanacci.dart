import 'dart:io';

void main() {
  int n1 = 0, n2 = 1;
  int? n3;
  print("enter your limit:");
  int? limit = int.parse(stdin.readLineSync()!);
  print(n1);
  print(n2);

  for (int i = 2; i < limit; i++) {
    n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}
