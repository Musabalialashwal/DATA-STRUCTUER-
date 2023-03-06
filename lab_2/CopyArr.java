import java.util.Arrays;
public class CopyArr {
    static int[] m ={1,2,3,4,5};
    public static void main(String[] args) {

        System.out.println(Arrays.toString(m));
        copy(m);

    }
    public static void copy(int[] a)
    {

        for (int i = 0; i < a.length; i++) {

            a[i]=m[i];

        }

        System.out.println(Arrays.toString(a));
    }
}
