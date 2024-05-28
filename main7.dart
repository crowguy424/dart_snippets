void main() {
  var result = "Suprovaat";
  print("result");
  var now = DateTime.now();
  var curHours = now.hour;
  print(curHours);
  print(now);
  if (curHours > 12 && curHours < 18) {
    result = "Good Afternoon";
  } else if (curHours > 18) {
    result = "Good Evening";
  }
  print(result);
  print("<h1> It is " + result + " </h1>");
}
