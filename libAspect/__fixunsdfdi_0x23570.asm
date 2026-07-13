; =====================================================================
; Function Name: __fixunsdfdi
; Address: 0x23570
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    MOV             R2, #0
    LDR             R3, =0x3DF00000
    MOV             R6, R0
    MOV             R7, R1
    BL              j___muldf3
    BL              j___fixunsdfsi
    MOV             R4, R0
    BL              j___floatunsidf
    MOV             R2, #0
    LDR             R3, =0x41F00000
    BL              j___muldf3
    MOV             R2, R0
    MOV             R3, R1
    MOV             R0, R6
    MOV             R1, R7
    BL              j___subdf3
    BL              j___fixunsdfsi
    MOV             R3, R4
    MOV             R2, #0
    ORR             R2, R2, R0
    MOV             R0, R2
    MOV             R1, R3
    POP             {R4,R6,R7,PC}