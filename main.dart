void main() {
  String str = "naman";
  String str2 = String.fromCharCodes(str.runes.toList().reversed);
  if (str == str2) {
    print("Palindrome");
  } else {
    print("Noooo");
  }
}
