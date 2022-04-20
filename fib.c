// Online C compiler to run C program online
#include <stdio.h>

int main() { // Main function
    int a = 1; // A
    int b = 1; // B
    int r = a; // Result
    int l = 10; // Loops
    int i = 0; // Index
    while (i!=l){ // Loop
		printf("%d\n",r); // Print Result (idk how this works lol)
        r=a+b; // Result is A + B
        b=a; // B is A
        a=r; // A is Result
        i++; // Increment Index
    }
}