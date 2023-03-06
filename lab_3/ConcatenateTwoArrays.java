import java.util.Arrays;

public class ConcatenateTwoArrays {
    public static void main(String[] args) {

        Student[] Student_1=new Student[3];
        Student_1[0]= new Student(11,"ali");
        Student_1[1]= new Student(22,"khaled");
        Student_1[2]= new Student(33,"alash");

        Student[] Student_2=new Student[3];
        Student_2[0]=new Student(44,"musab");
        Student_2[1]=new Student(55,"mohmmed");
        Student_2[2]=new Student(66,"slym");

        Student[] Student_3=new Student[6];


        int m=0;
        for (int i = 0; i <6; i++) {
            if (i<=2)
            Student_3[i]=Student_1[i];
            else
            {Student_3[i]=Student_2[m];
                  m++;
                }

        }
        System.out.println(Arrays.toString(Student_3));
    }
}
