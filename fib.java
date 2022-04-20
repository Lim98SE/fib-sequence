class fibNumbers {
    public static void main(String[] args) {
        int a = 1; // A
        int b = 1; // B
        int r = a; // Result
        int l = 10; // Loops
        int i = 0; // Index
        while (l!=i){ // While in the loop
            System.out.println(r+" "); // Print R (with a space at the end just in case :)
            r=a+b; // Result is updated to A + B
            b=a; //  B is now A
            a=r; // A is now R
            i+=1; // Increment the loop
        }
    }
}

// MY FEARS HAVE BEEN CONQUERED