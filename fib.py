fib=[1,1] # Fib list

nums=10 # Amount of numbers

for i in range(nums): # Loop through those
    print(fib[len(fib)-1]) # Print the last object in the list
    fib.append(fib[len(fib)-1]+fib[len(fib)-2]) # Append the last + next to last
    
# Bit complex, but it works.