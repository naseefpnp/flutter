import 'dart:io';

void main() {
  int sum = 0, rev;
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  while (num > 0) {
    rev = num % 10;
    sum = sum * 10 + rev;
    num = num ~/ 10;
  }
  if (temp == sum) {
    print("its a palindrome");
  } else {
    print("its not a palindrome");
  }
}
