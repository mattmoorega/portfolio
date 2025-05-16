import java.util.Scanner;
public class TimeAndInstructors {
public static void main(String[] args) {

String courses[]= {"CIST2372","CIST2342","CIST2742","CIST001","CIST101"};
String time[]= {"Monday - 11:30AM","Monday - 1:30PM","Tuesday - 8:30AM","Tuesday 11:00AM","Thursday - 3:00PM"};
String instructor[]= {"Smith","C. Smith","Meadors","Enzmann","Name Here"};
Scanner sc = new Scanner(System.in);

System.out.println("Enter course: ");
String str=sc.next();
boolean flag=false;

for(int i=0;i<courses.length;i++) {
if(courses[i].equals(str)) {
flag=true;
System.out.println("Class: "+str+"\nTime: "+time[i]+"\nInstructor: "+instructor[i]);
}
}
if(!flag)
System.out.println("Invalid course entered, no such course exists..");
}
}