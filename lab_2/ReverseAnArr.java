import java.lang.reflect.Array;
import java.util.Arrays;

public class ReverseAnArr {
    public static void main(String[] args)  {

        int s[]={10,20,30,40,50};
        System.out.println(Arrays.toString(s));
        reverse(s);
        System.out.println(Arrays.toString(s));
    }


    public static void reverse(int A[])
    {
        int n=A.length-1;
        for (int i = 0; i < A.length/2; i++) {

            int temp=A[i];
            A[i]=A[n];
            A[n]=temp;
            n--;

        }
    }





}
