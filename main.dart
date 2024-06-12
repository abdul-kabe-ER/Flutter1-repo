void main() {
  int length = 5;
  int breadth = 5;
  
  if (length == breadth) {
    print("It's a square.");
  } else {
    print("It's a rectangle.");
  }
}



void main() {
  int age = 30;
  
  
  if (age>=30) {
    print("Oldest");
  } else {
    print("youngest.");
  }
}


void main() {
  int classesHeld = 16;
  int classesAttended = 10;
  
  double attendancePercentage = (classesAttended / classesHeld) * 100;
  print("Attendance Percentage: $attendancePercentage%");
  
  if (attendancePercentage >= 75) {
    print("Student is allowed to sit in the exam.");
  } else {
    print("Student is not allowed to sit in the exam.");
  }
}


void main() {
  double celsius = 25;
  double fahrenheit = (celsius * 9/5) + 32;
  
  print("$celsius°C is equal to $fahrenheit°F");
}




void main() {
  double temperature = 42;
  
  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature >= 0 && temperature < 10) {
    print("Very Cold weather");
  } else if (temperature >= 10 && temperature < 20) {
    print("Cold weather");
  } else if (temperature >= 20 && temperature < 30) {
    print("Normal in Temp");
  } else if (temperature >= 30 && temperature < 40) {
    print("It's Hot");
  } else {
    print("It's Very Hot");
  }
}



void main() {
  String alphabet = 'a';
  
  if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u' ||
      alphabet == 'A' || alphabet == 'E' || alphabet == 'I' || alphabet == 'O' || alphabet == 'U') {
    print("$alphabet is a vowel.");
  } else {
    print("$alphabet is a consonant.");
  }
}


import 'dart:math';

void main() {
  double number = 16;
  double root = sqrt(number);
  
  print("The root of $number is $root");
}



void main() {
  String studentName = "John Doe";
  int rollNumber = 123;
  String studentClass = "10th Grade";
  
  int subject1 = 85;
  int subject2 = 90;
  int subject3 = 78;
  int subject4 = 88;
  int subject5 = 92;
  
  int totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  int maxMarks = 500;
  double percentage = (totalMarks / maxMarks) * 100;
  
  String grade;
  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "F";
  }
  
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Total Marks: $totalMarks / $maxMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $grade");
}



void main() {
  int number = 20;
  
  if (number % 2 == 0) {
    print("$number is even.");
    if (number % 5 == 0) {
      print("$number is divisible by 5.");
    } else {
      print("$number is not divisible by 5.");
    }
  } else {
    print("$number is odd.");
    if (number % 7 == 0) {
      print("$number is divisible by 7.");
    } else {
      print("$number is not divisible by 7.");
    }
  }
}




import 'dart:io';

void main() {
  print("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  
  print("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  
  print("Enter third number: ");
  int num3 = int.parse(stdin.readLineSync()!);
  
  int greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }
  
  int lowest = num1;
  if (num2 < lowest) {
    lowest = num2;
  }
  if (num3 < lowest) {
    lowest = num3;
  }
  
  print("Greatest number: $greatest");
  print("Lowest number: $lowest");
}

