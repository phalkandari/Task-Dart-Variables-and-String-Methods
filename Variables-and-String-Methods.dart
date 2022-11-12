void main() {
  String firstName = "Mohammad";
  String lastName = "Alkandari";
  int age = 28;
  double height = 1.68;

  print(firstName);
  print(lastName);
  print(age);
  print(height);

  bool isMarried = false;

  double temperature = 20;
  String drink = 'juice';
  String flavor = 'orange';

  print("The temperature is ${temperature}C");
  print("I like ${flavor} ${drink}");

  int number = 5;
  print("${number} plus ${number} makes ${number + number}");

  String fullName = " John doe";
  String firstName2 = fullName.substring(0, 5).trim();
  String lastName2 = fullName.substring(6, 9);

  print(
      "My name is ${firstName2.toUpperCase()} and my last name length is ${lastName2.length}");

  print(lastName2.startsWith("d"));
}
