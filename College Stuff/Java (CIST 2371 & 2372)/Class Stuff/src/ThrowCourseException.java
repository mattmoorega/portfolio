public class ThrowCourseException {
    public static void main(String[] args) {
        Course[] courses = new Course[7];
        String[] courseDeparments = {"CIS", "ENL", "MGNT", "SCI", "MATH", "ECN", "SOSC"};
        int[] courseNumbers = {119, 297, 369, 435, 509, 669, 752};
      double[] courseCredits = {0.5, 0.6, 1.0, 3.2, 6.0, 6.1, 72};
int x;
for (x=0; x< courses.length; ++x){
    courses[x]= new Course();
}
for (x=0; x<courses.length; ++x){
    try{
        courses[x] = new Course(courseDeparments[x], courseNumbers[x], courseCredits[x]);
    }
 catch(CourseException e)
         {
            System.out.println("Course " + x + "  Error: " + e.getMessage());
         }

}
System.out.println("\nCourse values");
      for(x = 0; x < courses.length; ++x)
         System.out.println(courses[x].toString());

    }
}