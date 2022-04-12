//guess who forgot how to use cases and doesn't care?
char getGrade(int a, int b, int c) {
  int grade;
  
  grade = (a + b + c)/3;
  
  if (grade >= 90){
    return 'A';
  } else if (grade >= 80) {
    return 'B';
  } else if (grade >= 70) {
    return 'C';
  } else if (grade >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}