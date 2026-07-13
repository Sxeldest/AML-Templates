; =====================================================================
; Function Name: _ZN6Config4BindEPKcbS1_
; Address: 0x9560
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x14
    MOV             R5, R0
    MOV             R10, R3
    LDRB            R0, [R5]
    MOV             R8, R1
    MOV.W           R9, #0
    MOVS            R4, #0
    CMP             R0, #0
    BEQ             loc_9668
    MOV.W           R0, #0x390; unsigned int
    MOV             R6, R2
    BLX             j__Znwj; operator new(uint)
    MOV             R4, R0
    ADD.W           R0, R4, #0x90
    MOV.W           R1, #0x300
    STRB.W          R9, [R4,#4]
    STR             R0, [SP,#0x20+var_14]
    BLX             __aeabi_memclr
    ADDS            R0, R4, #5; dest
    MOV             R1, R10; src
    MOVS            R2, #0x40 ; '@'; n
    STR             R5, [R4]
    STR             R0, [SP,#0x20+var_18]
    BLX             strncpy
    ADD.W           R11, R4, #0x45 ; 'E'
    MOV             R1, R8; src
    MOVS            R2, #0x40 ; '@'; n
    MOV             R0, R11; dest
    BLX             strncpy
    MOV.W           R9, #0x30 ; '0'
    CMP             R6, #0
    STR             R6, [SP,#0x20+var_10]
    IT NE
    MOVNE.W         R9, #0x31 ; '1'
    MOVS            R0, #0
    STRB.W          R9, [R4,#0x210]
    STRB.W          R0, [R4,#0x211]
    MOV             R3, R8
    LDRD.W          R1, R0, [R5,#8]
    LDR             R2, [R0]
    LDR             R6, [R2,#0xC]
    MOV             R2, R10
    BLX             R6
    MOV             R1, R0; char *
    LDRB            R0, [R1]
    CBZ             R0, loc_95F6
    LDR             R0, [R4]
    LDRB            R6, [R0,#1]
    MOV             R0, R4; this
    BLX             j__ZN11ConfigEntry9SetStringEPKc; ConfigEntry::SetString(char const*)
    CMP             R6, #0
    ITTT EQ
    LDREQ           R0, [R4]
    MOVEQ           R1, #0
    STRBEQ          R1, [R0,#1]
    B               loc_9642
loc_95F6:
    LDR             R1, [SP,#0x20+var_10]
    LDRD.W          R2, R3, [SP,#0x20+var_18]
    LDRB            R0, [R4,#4]
    CBZ             R0, loc_9608
    LDR.W           R0, [R4,#0x8C]
    CMP             R0, R1
    BEQ             loc_9642
loc_9608:
    VMOV.F32        S2, #1.0
    VLDR            S0, =0.0
    CMP             R1, #0
    MOV.W           R0, #0
    IT NE
    VMOVNE.F32      S0, S2
    VSTR            S0, [R4,#0x88]
    STR.W           R1, [R4,#0x8C]
    MOVS            R1, #1
    STRB.W          R9, [R4,#0x90]
    STRB.W          R0, [R4,#0x91]
    LDR             R0, [R4]
    STRB            R1, [R0,#1]
    STRB            R1, [R4,#4]
    LDRD.W          R1, R0, [R0,#8]
    LDR             R6, [R0]
    LDR             R6, [R6,#0x10]
    STR             R3, [SP,#0x20+var_20]
    MOV             R3, R11
    BLX             R6
loc_9642:
    LDRH            R0, [R5]
    CMP.W           R0, #0x100
    BCC             loc_9660
    TST.W           R0, #0xFF
    BEQ             loc_9660
    MOVS            R0, #0
    STRB            R0, [R5,#1]
    LDRD.W          R2, R1, [R5,#4]
    LDR             R0, [R5,#0xC]
    LDR             R3, [R0]
    LDR             R3, [R3,#8]
    BLX             R3
loc_9660:
    LDR             R0, =(_ZN6Config10pLastEntryE_ptr - 0x9666)
    ADD             R0, PC; _ZN6Config10pLastEntryE_ptr
    LDR             R0, [R0]; Config::pLastEntry ...
    STR             R4, [R0]; Config::pLastEntry
loc_9668:
    MOV             R0, R4
    ADD             SP, SP, #0x14
    POP.W           {R4-R11,PC}