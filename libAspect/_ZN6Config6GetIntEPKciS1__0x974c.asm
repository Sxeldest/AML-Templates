; =====================================================================
; Function Name: _ZN6Config6GetIntEPKciS1_
; Address: 0x974c
; =====================================================================

    PUSH.W          {R4-R10,LR}
    ADD             R7, SP, #0xC
    SUB.W           SP, SP, #0x3B0
    MOV             R5, R0
    LDR             R0, =(__stack_chk_guard_ptr - 0x9762)
    MOV             R4, R1
    MOV             R10, R3
    ADD             R0, PC; __stack_chk_guard_ptr
    MOV             R8, R2
    LDR             R0, [R0]; __stack_chk_guard
    LDR             R0, [R0]
    STR             R0, [SP,#0x3BC+var_10]
    MOVS            R0, #0
    LDRB            R1, [R5]
    CMP             R1, #0
    BEQ             loc_9810
    ADD             R6, SP, #0x3BC+var_3A4
    STRB.W          R0, [SP,#0x3BC+var_3A0]
    ADD.W           R0, R6, #0x90
    MOV.W           R1, #0x300
    BLX             __aeabi_memclr8
    ORR.W           R0, R6, #5; dest
    MOV             R1, R10; src
    MOVS            R2, #0x40 ; '@'; n
    STR             R5, [SP,#0x3BC+var_3A4]
    BLX             strncpy
    ADD.W           R0, R6, #0x45 ; 'E'; dest
    MOV             R1, R4; src
    MOVS            R2, #0x40 ; '@'; n
    BLX             strncpy
    LDR             R2, =(aD - 0x97AC); "%d"
    ADD.W           R0, R6, #0x210
    MOV.W           R1, #0x180
    MOV             R3, R8
    ADD             R2, PC; "%d"
    BLX             j_stbsp_snprintf
    LDRD.W          R1, R0, [R5,#8]
    MOV             R3, R4
    LDR             R2, [R0]
    LDR             R6, [R2,#0xC]
    MOV             R2, R10
    BLX             R6
    LDRB            R1, [R0]
    CBZ             R1, loc_97C8
    BLX             atoi
    MOV             R8, R0
    B               loc_980E
loc_97C8:
    LDR             R2, =(aD - 0x97D6); "%d"
    ADD.W           R9, SP, #0x3BC+var_3B4
    MOVS            R0, #1
    MOVS            R1, #0x10
    ADD             R2, PC; "%d"
    STRB            R0, [R5,#1]
    MOV             R0, R9
    MOV             R3, R8
    BLX             j_stbsp_snprintf
    LDRD.W          R1, R0, [R5,#8]
    MOV             R3, R4
    LDR             R2, [R0]
    LDR             R6, [R2,#0x10]
    MOV             R2, R10
    STR.W           R9, [SP,#0x3BC+var_3BC]
    BLX             R6
    LDRH            R0, [R5]
    CMP.W           R0, #0x100
    BCC             loc_980E
    TST.W           R0, #0xFF
    BEQ             loc_980E
    MOVS            R0, #0
    STRB            R0, [R5,#1]
    LDRD.W          R2, R1, [R5,#4]
    LDR             R0, [R5,#0xC]
    LDR             R3, [R0]
    LDR             R3, [R3,#8]
    BLX             R3
loc_980E:
    MOV             R0, R8
loc_9810:
    LDR             R1, =(__stack_chk_guard_ptr - 0x9818)
    LDR             R2, [SP,#0x3BC+var_10]
    ADD             R1, PC; __stack_chk_guard_ptr
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R1, [R1]
    SUBS            R1, R1, R2
    ITT EQ
    ADDEQ.W         SP, SP, #0x3B0
    POPEQ.W         {R4-R10,PC}
    BLX             __stack_chk_fail