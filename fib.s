.org $2000 ; place the program at $2000

init:
lda #$01   ; load acc with 1
sta $0200  ; store it at $0200
sta $0201  ; and at $0201
           ;
loop:      ; the loop
lda $0200  ; load acc with the number at $0200
adc $0201  ; add $0201 to the acc
pha        ; push the acc to the stack
lda $0200  ; load acc with $0200
sta $0201  ; store it at $0201
pla        ; pull acc off the stack
sta $0200  ; store acc at $0200
jmp loop   ; complete the loop
           ;
.org $FFFA ; set some "variables" (assembly doesn't have variables)
.word init ; IRQ
.word init ; start address (only important one in this program)
.word init ; NMI/BRK