import java.util.*;
public class InputGrades {
public static void main(String[] args) {

Scanner scanner = new Scanner(System.in);
int courseCount = 5, studentsCount = 2;

Student students[] = new Student[studentsCount];
for (int i = 0; i < studentsCount; i++) {
Student s = new Student();


System.out.print("Enter the student's ID: ");
int studentId = scanner.nextInt();
s.setID(studentId);
int index = 0;
while (index < courseCount) {

System.out.print("Enter the ID, credit hours, and student's letter grade for course #"
+ (index + 1) + ": ");
String courseId = scanner.next();
int credits = scanner.nextInt();
char grade = scanner.next().toUpperCase().charAt(0);

if (grade == 'A' || grade == 'B' || grade == 'C'
|| grade == 'D' || grade == 'F') {
CollegeCourse course = new CollegeCourse();
course.setCredits(credits);
course.setGrade(grade);
course.setID(courseId);
s.setCourse(course, index);
index++;

} else {

System.out.println("Invalid letter grade. Enter A, B, C, D, or F");
}
}
students[i] = s;
}

for (int i = 0; i < studentsCount; i++) {
System.out.println("\nStudent #" + (i + 1) + "'s ID: #"
+ students[i].getID());
for (int j = 0; j < courseCount; j++) {
System.out.println(students[i].getCourse(j));
}
}
}
}