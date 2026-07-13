; =====================================================================
; Function Name: _ZN11ConfigEntry6SetIntEi
; Address: 0x9368
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB             SP, SP, #8
    MOV             R4, R0
    MOV             R3, R1
    LDRB            R0, [R4,#4]
    CBZ             R0, loc_937E
    LDR.W           R0, [R4,#0x8C]
    CMP             R0, R3
    BEQ             loc_93BC
loc_937E:
    VMOV            S0, R3
    LDR             R2, =(aD - 0x9394); "%d"
    ADD.W           R5, R4, #0x90
    MOV.W           R1, #0x180
    VCVT.F32.S32    S0, S0
    ADD             R2, PC; "%d"
    MOV             R0, R5
    VSTR            S0, [R4,#0x88]
    STR.W           R3, [R4,#0x8C]
    BLX             j_stbsp_snprintf
    LDR             R0, [R4]
    MOVS            R1, #1
    ADD.W           R3, R4, #0x45 ; 'E'
    STRB            R1, [R0,#1]
    STRB            R1, [R4,#4]
    LDRD.W          R1, R0, [R0,#8]
    LDR             R2, [R0]
    LDR.W           R12, [R2,#0x10]
    ADDS            R2, R4, #5
    STR             R5, [SP,#0x10+var_10]
    BLX             R12
loc_93BC:
    ADD             SP, SP, #8
    POP             {R4,R5,R7,PC}