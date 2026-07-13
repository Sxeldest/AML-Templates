; =====================================================================
; Function Name: _ZN6Config4BindEPKciS1_
; Address: 0x9250
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R5, R0
    MOV             R10, R3
    LDRB            R0, [R5]
    MOV             R6, R2
    MOV             R9, R1
    MOV.W           R8, #0
    MOVS            R4, #0
    CMP             R0, #0
    BEQ             loc_9354
    MOV.W           R0, #0x390; unsigned int
    BLX             j__Znwj; operator new(uint)
    MOV             R4, R0
    ADD.W           R0, R4, #0x90
    MOV.W           R1, #0x300
    STRB.W          R8, [R4,#4]
    STR             R0, [SP,#0x18+var_10]
    BLX             __aeabi_memclr
    ADD.W           R11, R4, #5
    MOV             R1, R10; src
    MOVS            R2, #0x40 ; '@'; n
    STR             R5, [R4]
    MOV             R0, R11; dest
    BLX             strncpy
    ADD.W           R8, R4, #0x45 ; 'E'
    MOV             R1, R9; src
    MOVS            R2, #0x40 ; '@'; n
    MOV             R0, R8; dest
    BLX             strncpy
    LDR             R2, =(aD - 0x92B6); "%d"
    ADD.W           R0, R4, #0x210
    MOV.W           R1, #0x180
    MOV             R3, R6
    ADD             R2, PC; "%d"
    BLX             j_stbsp_snprintf
    LDRD.W          R1, R0, [R5,#8]
    MOV             R3, R9
    LDR             R2, [R0]
    STR             R6, [SP,#0x18+var_14]
    LDR             R6, [R2,#0xC]
    MOV             R2, R10
    BLX             R6
    MOV             R1, R0; char *
    LDRB            R0, [R1]
    CBZ             R0, loc_92E4
    LDR             R0, [R4]
    LDRB            R6, [R0,#1]
    MOV             R0, R4; this
    BLX             j__ZN11ConfigEntry9SetStringEPKc; ConfigEntry::SetString(char const*)
    CMP             R6, #0
    ITTT EQ
    LDREQ           R0, [R4]
    MOVEQ           R1, #0
    STRBEQ          R1, [R0,#1]
    B               loc_932E
loc_92E4:
    LDR             R6, [SP,#0x18+var_10]
    LDR             R1, [SP,#0x18+var_14]
    LDRB            R0, [R4,#4]
    CBZ             R0, loc_92F4
    LDR.W           R0, [R4,#0x8C]
    CMP             R0, R1
    BEQ             loc_932E
loc_92F4:
    VMOV            S0, R1
    LDR             R2, =(aD - 0x9306); "%d"
    MOV             R3, R1
    MOV             R0, R6
    VCVT.F32.S32    S0, S0
    ADD             R2, PC; "%d"
    VSTR            S0, [R4,#0x88]
    STR.W           R1, [R4,#0x8C]
    MOV.W           R1, #0x180
    BLX             j_stbsp_snprintf
    LDR             R0, [R4]
    MOVS            R1, #1
    MOV             R3, R8
    STRB            R1, [R0,#1]
    STRB            R1, [R4,#4]
    LDRD.W          R1, R0, [R0,#8]
    LDR             R2, [R0]
    LDR.W           R12, [R2,#0x10]
    MOV             R2, R11
    STR             R6, [SP,#0x18+var_18]
    BLX             R12
loc_932E:
    LDRH            R0, [R5]
    CMP.W           R0, #0x100
    BCC             loc_934C
    TST.W           R0, #0xFF
    BEQ             loc_934C
    MOVS            R0, #0
    STRB            R0, [R5,#1]
    LDRD.W          R2, R1, [R5,#4]
    LDR             R0, [R5,#0xC]
    LDR             R3, [R0]
    LDR             R3, [R3,#8]
    BLX             R3
loc_934C:
    LDR             R0, =(_ZN6Config10pLastEntryE_ptr - 0x9352)
    ADD             R0, PC; _ZN6Config10pLastEntryE_ptr
    LDR             R0, [R0]; Config::pLastEntry ...
    STR             R4, [R0]; Config::pLastEntry
loc_9354:
    MOV             R0, R4
    ADD             SP, SP, #0xC
    POP.W           {R4-R11,PC}