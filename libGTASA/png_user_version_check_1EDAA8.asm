; =========================================================================
; Full Function Name : png_user_version_check
; Start Address       : 0x1EDAA8
; End Address         : 0x1EDB6C
; =========================================================================

/* 0x1EDAA8 */    PUSH            {R4-R7,LR}
/* 0x1EDAAA */    ADD             R7, SP, #0xC
/* 0x1EDAAC */    PUSH.W          {R8}
/* 0x1EDAB0 */    SUB             SP, SP, #0x88
/* 0x1EDAB2 */    MOV             R4, R0
/* 0x1EDAB4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDABE)
/* 0x1EDAB6 */    MOV             R5, R1
/* 0x1EDAB8 */    CMP             R5, #0
/* 0x1EDABA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDABC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDABE */    LDR             R0, [R0]
/* 0x1EDAC0 */    STR             R0, [SP,#0x98+var_14]
/* 0x1EDAC2 */    BEQ             loc_1EDB00
/* 0x1EDAC4 */    LDR             R1, =(a1634_1 - 0x1EDACE); "1.6.34"
/* 0x1EDAC6 */    MOVS            R0, #0
/* 0x1EDAC8 */    MOVS            R2, #0
/* 0x1EDACA */    ADD             R1, PC; "1.6.34"
/* 0x1EDACC */    LDRB            R3, [R5,R0]
/* 0x1EDACE */    LDRB            R6, [R1,R0]
/* 0x1EDAD0 */    CMP             R3, R6
/* 0x1EDAD2 */    ITTT NE
/* 0x1EDAD4 */    LDRNE.W         R6, [R4,#0x138]
/* 0x1EDAD8 */    ORRNE.W         R6, R6, #0x20000
/* 0x1EDADC */    STRNE.W         R6, [R4,#0x138]
/* 0x1EDAE0 */    CMP             R3, #0x2E ; '.'
/* 0x1EDAE2 */    IT EQ
/* 0x1EDAE4 */    ADDEQ           R2, #1
/* 0x1EDAE6 */    CMP             R2, #1
/* 0x1EDAE8 */    BGT             loc_1EDAF4
/* 0x1EDAEA */    CMP             R0, #6
/* 0x1EDAEC */    ITT NE
/* 0x1EDAEE */    ADDNE           R0, #1
/* 0x1EDAF0 */    CMPNE           R3, #0
/* 0x1EDAF2 */    BNE             loc_1EDACC
/* 0x1EDAF4 */    LDR.W           R0, [R4,#0x138]
/* 0x1EDAF8 */    LSLS            R0, R0, #0xE
/* 0x1EDAFA */    BMI             loc_1EDB10
/* 0x1EDAFC */    MOVS            R6, #1
/* 0x1EDAFE */    B               loc_1EDB50
/* 0x1EDB00 */    LDR.W           R0, [R4,#0x138]
/* 0x1EDB04 */    ORR.W           R0, R0, #0x20000
/* 0x1EDB08 */    STR.W           R0, [R4,#0x138]
/* 0x1EDB0C */    LSLS            R0, R0, #0xE
/* 0x1EDB0E */    BPL             loc_1EDAFC
/* 0x1EDB10 */    ADD.W           R8, SP, #0x98+var_94
/* 0x1EDB14 */    ADR             R3, aApplicationBui; "Application built with libpng-"
/* 0x1EDB16 */    MOVS            R1, #0x80
/* 0x1EDB18 */    MOVS            R2, #0
/* 0x1EDB1A */    MOV             R0, R8
/* 0x1EDB1C */    MOVS            R6, #0
/* 0x1EDB1E */    BLX             j_png_safecat
/* 0x1EDB22 */    MOV             R2, R0
/* 0x1EDB24 */    MOV             R0, R8
/* 0x1EDB26 */    MOVS            R1, #0x80
/* 0x1EDB28 */    MOV             R3, R5
/* 0x1EDB2A */    BLX             j_png_safecat
/* 0x1EDB2E */    ADR             R3, aButRunningWith; " but running with "
/* 0x1EDB30 */    MOV             R2, R0
/* 0x1EDB32 */    MOV             R0, R8
/* 0x1EDB34 */    MOVS            R1, #0x80
/* 0x1EDB36 */    BLX             j_png_safecat
/* 0x1EDB3A */    LDR             R3, =(a1634_1 - 0x1EDB46); "1.6.34"
/* 0x1EDB3C */    MOV             R2, R0
/* 0x1EDB3E */    MOV             R0, R8
/* 0x1EDB40 */    MOVS            R1, #0x80
/* 0x1EDB42 */    ADD             R3, PC; "1.6.34"
/* 0x1EDB44 */    BLX             j_png_safecat
/* 0x1EDB48 */    MOV             R0, R4
/* 0x1EDB4A */    MOV             R1, R8
/* 0x1EDB4C */    BLX             j_png_warning
/* 0x1EDB50 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDB58)
/* 0x1EDB52 */    LDR             R1, [SP,#0x98+var_14]
/* 0x1EDB54 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDB56 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDB58 */    LDR             R0, [R0]
/* 0x1EDB5A */    SUBS            R0, R0, R1
/* 0x1EDB5C */    ITTTT EQ
/* 0x1EDB5E */    MOVEQ           R0, R6
/* 0x1EDB60 */    ADDEQ           SP, SP, #0x88
/* 0x1EDB62 */    POPEQ.W         {R8}
/* 0x1EDB66 */    POPEQ           {R4-R7,PC}
/* 0x1EDB68 */    BLX             __stack_chk_fail
