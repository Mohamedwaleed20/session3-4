//import 'dart:io';

void main() {
  /*for (int i = 0; i < 10; i++) {
    print("mohamed waleed");
  }*/
  /*int sum = 0;
  for (int i = 1; i < 50; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print("The sum of even numbers between 1 and 50 is: $sum");*/
  /*var nums = [1, 2, 5, 4];
  nums.forEach((e) => print(e));*/
  /*var nums = [ 1 ,  2 , 5 , 4];
	for ( int i in nums){
		print(i);
	}	*/
  /*int i = 50;
  while(i<=100){
  if(i%2 == 0){
      print(i);
    }
    i++;
  }*/
  /*int number = 0;
  
  do{
  print("Hello");
  number--;
  }while(number >1);*/
  /*for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }*/
  /*try {
    int number = 10 ~/ 0;
  } catch (number) {
    print("Error: $number");
  }*/
  /*int? number = int.parse(stdin.readLineSync()!);
  print(number);*/
  /*int year = DateTime.now().year;
  print(year);*/
  /*int month = DateTime.now().month;
  print(month);*/
  /*int second = DateTime.now().second;
  print(second);*/
  /*int minute = DateTime.now().minute;
  print(minute);*/
  /*var l = ["google", "developer", "group"];
  l.forEach((e) => print(e.toUpperCase()));*/
  /*try {
    String? name;
    print(name!.length);
  } catch (e) {
    print("An error occurred: $e");
  }*/
  /*try {
    print("enter your biRth year: ");
    var birth_year = stdin.readLineSync();
    var age = DateTime.now().year - int.parse(birth_year!);
    print("Your current age is $age years old");
  } on FormatException {
    print("invalid input value");
    print("enter your biRth year: ");
    var birth_year = stdin.readLineSync();
    var age = DateTime.now().year - int.parse(birth_year!);
    print("Your current age is $age years old");
  }*/
  /*try
  {
    int year = int.parse(stdin.readLineSync()!) ;
    int age = DateTime.now().year - year ;
    print("Your current age is $age years old");
  }
  on FormatException
  {
    print("Invalid input value. Please enter a valid year.");
    var year = int.parse(stdin.readLineSync()!) ;
    int age = DateTime.now().year - year ;
    print("Your current age is $age years old");
  }*/
}
