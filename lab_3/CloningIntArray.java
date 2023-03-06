import java.util.Arrays;

public class CloningIntArray {



    public static void main(String[] args) {

        int[] m={1,2,3,4,5};
        int[] a = new int[6];

        System.out.println(" Array on:"+Arrays.toString(m));
        for (int i = 0; i < 5; i++) {
            a[i]=m[i];
        }

        System.out.println(" Array two:"+Arrays.toString(m));
    }
}
