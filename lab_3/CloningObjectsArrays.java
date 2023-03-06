import java.lang.reflect.Array;
import java.util.Arrays;

public class CloningObjectsArrays {
    public static void main(String[] args) {

        Student[] Student1=new Student[3];
        Student1[0]=new Student(10,"MUSAB");
        Student1[1]=new Student(20,"ALI");
        Student1[2]=new Student(30,"Awadah");

        Student[] Student_2=new Student[3];

        for (int i = 0; i < Student_1.length; i++) {
            Student_2[i]=Student_1[i];
        }
        System.out.println(Arrays.toString(Student_2));
    }
}

