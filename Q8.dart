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
