import 'dart:io';

void main() {
  print("Enter le word: ");
  String? str = stdin.readLineSync();
  String str2 = String.fromCharCodes(str!.runes.toList().reversed);
  if (str == str2) {
    print("Palindrome");
  } else {
    print("Nope");
  }
  print(str2);
}
