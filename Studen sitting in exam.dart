void main() {
int NumberOfClassHeld = 16;
int NumberOfClassAttend = 10;
double percentage = (NumberOfClassAttend/NumberOfClassHeld*100);
 if(percentage>=75){
  print("Student is Elligible for sitting in Exam");
 } else if(percentage<75){
  print("Student is Not Elligible for sitting in Exam");
 }
}