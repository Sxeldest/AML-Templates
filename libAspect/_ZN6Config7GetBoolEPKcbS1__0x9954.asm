; =====================================================================
; Function Name: _ZN6Config7GetBoolEPKcbS1_
; Address: 0x9954
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    SUB.W           SP, SP, #0x3A0
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x996A)
    MOV             R9, R3
    MOV             R8, R2
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R10, R1
    MOVS            R6, #0
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x3AC+var_10]
    LDRB            R0, [R5]
    CMP             R0, #0
    BEQ             loc_9A1A
    ADD             R4, SP, #0x3AC+var_3A4
    MOV.W           R1, #0x300
    ADD.W           R0, R4, #0x90
    STRB.W          R6, [SP,#0x3AC+var_3A0]
    BLX             __aeabi_memclr8
    ORR.W           R0, R4, #5; dest
    MOV             R1, R9; src
    MOVS            R2, #0x40 ; '@'; n
    STR             R5, [SP,#0x3AC+var_3A4]
    BLX             strncpy
    ADD.W           R0, R4, #0x45 ; 'E'; dest
    MOV             R1, R10; src
    MOVS            R2, #0x40 ; '@'; n
    BLX             strncpy
    MOVS            R0, #0x30 ; '0'
    CMP.W           R8, #0
    IT NE
    MOVNE           R0, #0x31 ; '1'
    MOV             R3, R10
    STRB.W          R0, [SP,#0x3AC+var_194]
    STRB.W          R6, [SP,#0x3AC+var_193]
    LDRD.W          R1, R0, [R5,#8]
    LDR             R2, [R0]
    LDR             R6, [R2,#0xC]
    MOV             R2, R9
    BLX             R6
    LDRB            R1, [R0]
    CBZ             R1, loc_99D6
    BLX             atoi
    MOV             R6, R0
    CMP             R6, #0
    IT NE
    MOVNE           R6, #1
    B               loc_9A1A
loc_99D6:
    MOVS            R0, #1
    LDR             R2, =(a0 - 0x99E8); "0"
    STRB            R0, [R5,#1]
    CMP.W           R8, #0
    LDRD.W          R1, R0, [R5,#8]
    ADD             R2, PC; "0"
    LDR             R3, [R0]
    LDR             R6, =(a1 - 0x99F0); "1"
    LDR             R4, [R3,#0x10]
    ADD             R6, PC; "1"
    IT EQ
    MOVEQ           R6, R2
    MOV             R2, R9
    MOV             R3, R10
    STR             R6, [SP,#0x3AC+var_3AC]
    BLX             R4
    LDRH            R0, [R5]
    CMP.W           R0, #0x100
    BCC             loc_9A18
    TST.W           R0, #0xFF
    BEQ             loc_9A18
    MOVS            R0, #0
    STRB            R0, [R5,#1]
    LDRD.W          R2, R1, [R5,#4]
    LDR             R0, [R5,#0xC]
    LDR             R3, [R0]
    LDR             R3, [R3,#8]
    BLX             R3
loc_9A18:
    MOV             R6, R8
loc_9A1A:
    LDR             R0, =(__stack_chk_guard_ptr - 0x9A22)
    LDR             R1, [SP,#0x3AC+var_10]
    ADD             R0, PC; __stack_chk_guard_ptr
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    SUBS            R0, R0, R1
    ITTT EQ
    MOVEQ           R0, R6
    ADDEQ.W         SP, SP, #0x3A0
    POPEQ.W         {R4-R10,PC}
    BLX             __stack_chk_fail