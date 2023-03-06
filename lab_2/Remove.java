import java.util.Arrays;
import java.util.Scanner;

public class Remove {

    static int[] m = {10, 20, 30, 40, 50, 60};
    ;
    static int NumOfElement = m.length;

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);


        int NewElement ;
        int[] a = {11, 21, 31, 41, 51};
        System.out.println(Arrays.toString(a));

        for (int x = 0; x < 6; x++) {

            System.out.println("Enter any element to move from the Array . ");
            NewElement = in.nextInt();
            for (int i = 0; i < a.length; i++) {
                if (a[i] == NewElement) {
                    a[i] = 0;
                    System.out.println(Arrays.toString(a));

                }

            }

            }




        }

    }





