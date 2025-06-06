.386
.MODEL FLAT,STDCALL
OPTION CASEMAP:NONE

INCLUDE KERNEL32.INC
INCLUDELIB KERNEL32.LIB

INCLUDE MASM32.INC
INCLUDELIB MASM32.LIB

.DATA
       TIT DB "HITBORD!",10,13  ;SET TIT TO SHOW IN TIT
       A DB "A",10,13
       B DB "B",10,13
       CC DB "C",10,13
       D DB "D",10,13
       E DB "E",10,13
       F DB "F",10,13
       G DB "G",10,13
       H DB "H",10,13
       I DB "I",10,13
       J DB "J",10,13
       K DB "K",10,13
       L DB "L",10,13
       M DB "M",10,13
       N DB "N",10,13 
       O DB "O",10,13
       P DB "P",10,13
       Q DB "Q",10,13
       R DB "R",10,13
       S DB "S",10,13
       T DB "T",10,13
       U DB "U",10,13
       V DB "V",10,13
       W DB "W",10,13
       X DB "X",10,13
       Y DB "Y",10,13
       Z DB "Z",10,13
       SM DB " OK!",10,13
       WI DB "COMPLETE!!!",10,13

.DATA?
       BUFFER DB 100 DUP(?) ;100BYTES FOR INPUT

.CODE
START:
       PUSH OFFSET TIT 
       CALL StdOut
       PUSH OFFSET A
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "A" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET B
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "B" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET CC
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "C" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET D
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "D" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET E
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "E" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET F
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "F" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET G
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "G" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET H
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "H" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET I
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "I" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET J
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "J" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET K
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "K" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET L
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "L" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET M
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "M" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET N
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "N" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET O
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "O" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET P
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "P" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET Q
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "Q" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET R
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "R" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET S
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "S" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET T
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "T" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET U
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "U" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET V
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "V" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET W
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "W" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET X
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "X" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET Y
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "Y" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH OFFSET Z
       CALL StdOut
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       .IF BUFFER == "Z" 
           PUSH OFFSET SM
           CALL StdOut
       .ENDIF
       PUSH 100
       PUSH OFFSET BUFFER
       CALL StdIn
       PUSH OFFSET WI
       CALL StdOut
           
EXIT:
       PUSH 0
       CALL ExitProcess
END START