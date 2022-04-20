using System;

public class HelloWorld
{
    public static void Main(string[] args)
    {
        int a = 1; // A
        int b = 1; // B
        int r = a; // Result
        int l = 10; // Loops
        int i = 0; // Index
        while (i!=l){ // While in the loop:
            Console.WriteLine (r+" "); // Write R to the console with a blank space because the console is inconsistent here
            r=a+b; // Result is now A + B
            b=a; // B is now A
            a=r; // A is now the result
            i++; // Increment the loop
        }
    }
}

// I DID C# HELL YEAH