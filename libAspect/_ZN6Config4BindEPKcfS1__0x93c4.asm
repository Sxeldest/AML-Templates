; =====================================================================
; Function Name: _ZN6Config4BindEPKcfS1_
; Address: 0x93c4
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    VPUSH           {D8-D9}
    SUB             SP, SP, #0x10
    MOV             R5, R0
    MOV             R11, R3
    LDRB            R0, [R5]
    MOV             R9, R1
    MOV.W           R8, #0
    MOVS            R4, #0
    CMP             R0, #0
    BEQ             loc_94DC
    MOV.W           R0, #0x390; unsigned int
    VMOV            S16, R2
    BLX             j__Znwj; operator new(uint)
    MOV             R4, R0
    ADD.W           R0, R4, #0x90
    MOV.W           R1, #0x300
    STRB.W          R8, [R4,#4]
    STR             R0, [SP,#0x30+var_24]
    BLX             __aeabi_memclr
    ADD.W           R8, R4, #5
    MOV             R1, R11; src
    MOVS            R2, #0x40 ; '@'; n
    STR             R5, [R4]
    MOV             R0, R8; dest
    BLX             strncpy
    ADD.W           R10, R4, #0x45 ; 'E'
    MOV             R1, R9; src
    MOVS            R2, #0x40 ; '@'; n
    MOV             R0, R10; dest
    BLX             strncpy
    VCVT.F64.F32    D9, S16
    LDR             R2, =(aF - 0x9434); "%f"
    ADD.W           R0, R4, #0x210
    MOV.W           R1, #0x180
    ADD             R2, PC; "%f"
    VSTR            D9, [SP,#0x30+var_30]
    BLX             j_stbsp_snprintf
    LDRD.W          R1, R0, [R5,#8]
    MOV             R3, R9
    LDR             R2, [R0]
    LDR             R6, [R2,#0xC]
    MOV             R2, R11
    BLX             R6
    MOV             R1, R0; char *
    LDRB            R0, [R1]
    CBZ             R0, loc_9464
    LDR             R0, [R4]
    LDRB            R6, [R0,#1]
    MOV             R0, R4; this
    BLX             j__ZN11ConfigEntry9SetStringEPKc; ConfigEntry::SetString(char const*)
    CMP             R6, #0
    ITTT EQ
    LDREQ           R0, [R4]
    MOVEQ           R1, #0
    STRBEQ          R1, [R0,#1]
    B               loc_94B6
loc_9464:
    MOV             R9, R10
    LDR.W           R10, [SP,#0x30+var_24]
    LDRB            R0, [R4,#4]
    CBZ             R0, loc_947C
    VLDR            S0, [R4,#0x88]
    VCMPE.F32       S0, S16
    VMRS            APSR_nzcv, FPSCR
    BEQ             loc_94B6
loc_947C:
    VSTR            S16, [R4,#0x88]
    VCVT.S32.F32    S0, S16
    LDR             R2, =(aF - 0x9492); "%f"
    MOV             R6, R10
    MOV             R0, R6
    MOV.W           R1, #0x180
    ADD             R2, PC; "%f"
    VSTR            D9, [SP,#0x30+var_30]
    VSTR            S0, [R4,#0x8C]
    BLX             j_stbsp_snprintf
    LDR             R0, [R4]
    MOVS            R1, #1
    MOV             R3, R9
    STRB            R1, [R0,#1]
    STRB            R1, [R4,#4]
    LDRD.W          R1, R0, [R0,#8]
    LDR             R2, [R0]
    LDR.W           R12, [R2,#0x10]
    MOV             R2, R8
    STR             R6, [SP,#0x30+var_30]
    BLX             R12
loc_94B6:
    LDRH            R0, [R5]
    CMP.W           R0, #0x100
    BCC             loc_94D4
    TST.W           R0, #0xFF
    BEQ             loc_94D4
    MOVS            R0, #0
    STRB            R0, [R5,#1]
    LDRD.W          R2, R1, [R5,#4]
    LDR             R0, [R5,#0xC]
    LDR             R3, [R0]
    LDR             R3, [R3,#8]
    BLX             R3
loc_94D4:
    LDR             R0, =(_ZN6Config10pLastEntryE_ptr - 0x94DA)
    ADD             R0, PC; _ZN6Config10pLastEntryE_ptr
    LDR             R0, [R0]; Config::pLastEntry ...
    STR             R4, [R0]; Config::pLastEntry
loc_94DC:
    MOV             R0, R4
    ADD             SP, SP, #0x10
    VPOP            {D8-D9}
    ADD             SP, SP, #4
    POP.W           {R4-R11,PC}