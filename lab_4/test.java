import java.io.Serializable;

public class test {
    public static void main(String[] args) {
        SinglyLinkedList<Integer> M=new SinglyLinkedList<>();

        System.out.println(M.isEmpty());
        System.out.println(M.size());

        M.addFirst(10);
        M.addLast(20);
        M.addLast(30);
        M.addFirst(5);

        System.out.println(" ");

        System.out.println(M.Last());




        while (!M.isEmpty())
            System.out.print(M.removeFirst()+"    ");

        System.out.println(M.rotate());
    }
}
