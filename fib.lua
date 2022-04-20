a=1 -- A
b=1 -- B
r=a -- Result
l=10 -- Loops
i=0 -- Index
while (i<l) -- Loop
do -- lua what the hell is this
	print(r) -- Print the result
	r=a+b -- Result is A+B
	b=a -- B is now A
	a=r -- A is now the result
	i=i+1 -- Increment the index
end -- like really wth
