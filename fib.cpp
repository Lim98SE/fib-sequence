#include<iostream>
using namespace std;

// init junk

int main(){
    int a = 1; // A
    int b = 1; // B
    int r = a; // Result
    int x = 0; // Loop Index
    int loops = 10; // Loops
    while (loops!=x){ // The loop itself
        cout<<r<<"\n"; // Print R with a newline
        r = a + b; // Result is A + B
        b = a; // B is transferred to A
        a = r; // A is then the result
        x++; // Let's do it again
    }
}

// very simple version
