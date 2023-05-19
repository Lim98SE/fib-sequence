          ; 6502 Assembly
lda #$01  ; Initalize
ldx #$00  ;
sta $1000 ;
stx $1001 ;
stx $1002 ;
stx $1003 ;
          ;
loop:     ;
lda $1000 ; Get A
tay       ; Put A in Y
adc $1001 ; Add A and B (R = A + B)
          ;
sta $1002 ; Store A to RESULT
tya       ; Get A back from Y
sta $1001 ; Transfer A to B (B = A)
          ;
lda $1002 ; Copy RESULT to A
sta $1000 ; Finish the copy
inc $1003 ; Increment counter
          ;
lda $1003 ;
cmp #10   ;
bne loop  ; Finish the loop
