void main() {
  int Total = 16;
  int Attended = 10;
  
  double atten = (Attended / Total) * 100;
  print("Attendance Percentage: $atten%");
  
  if (atten >= 75) {
    print("Student is allowed to sit in the exam.");
  } else {
    print("Student is not allowed to sit in the exam.");
  }
}