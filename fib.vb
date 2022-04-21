Module Hello                                    ' what the hell is this
  Sub Main()                                    ' this is the only thing do i need a subroutine
    Dim a As Integer = 1                        ' A variable
		Dim b As Integer = 1                        ' B variable
		Dim r As Integer = a                        ' Result
		Dim i As Integer = 1                        ' Loop index
		Dim l As Integer = 10                       ' Loops
		While i <= l                                ' While the index is less than the loops:
      Console.WriteLine(r)                      ' Write the result to the console
			r=a+b                                     ' Make the result A + B
			b=a                                       ' Make B A
			a=r                                       ' Make A the result
			i+=1                                      ' Increment the index
    End While                                   ' Jump to the top
	End Sub                                       ' visual basic junk
End Module                                      ' esjhfkjdfhkf
