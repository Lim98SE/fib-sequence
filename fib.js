loops=10 // Number of loops
a=1 // Inital number
b=1 // Inital number
fib=a // Inital number

i=0 // Inital number

while (i!=loops){ // While I is NOT loops
    console.log(fib) // Send the fib variable to the console
    fib=a+b  // Set fib to A+B
    b=a // Set B to A
    a=fib // Set A to Fib
    i++ // Increment I
}

// Look ma, no syntax errors!