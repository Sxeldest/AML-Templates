; =====================================================================
; Function Name: _ZN11ConfigEntry9SetStringEPKc
; Address: 0x91d0
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #4
    MOV             R4, R0
    ADD.W           R6, R4, #0x90
    LDRB            R0, [R4,#4]
    CBZ             R0, loc_9202
    LDRB            R0, [R1]
    LDRB            R2, [R6]
    CBZ             R0, loc_91FE
    CMP             R0, R2
    BNE             loc_91FE
    ADDS            R3, R1, #1
    ADD.W           R5, R4, #0x91
loc_91F0:
    LDRB.W          R0, [R3],#1
    LDRB.W          R2, [R5],#1
    CBZ             R0, loc_91FE
    CMP             R0, R2
    BEQ             loc_91F0
loc_91FE:
    CMP             R2, R0
    BEQ             loc_924A
loc_9202:
    MOV             R0, R6; dest
    MOVW            R2, #0x17F; n
    BLX             strncpy
    MOVS            R0, #0
    STRB.W          R0, [R4,#0x20F]
    MOV             R0, R6; nptr
    BLX             atoi
    STR.W           R0, [R4,#0x8C]
    MOV             R0, R6; s1
    MOVS            R1, #0
    BL              sub_1D0F0
    VMOV            D0, R0, R1
    MOVS            R1, #1
    ADD.W           R3, R4, #0x45 ; 'E'
    VCVT.F32.F64    S0, D0
    VSTR            S0, [R4,#0x88]
    LDR             R0, [R4]
    STRB            R1, [R0,#1]
    STRB            R1, [R4,#4]
    LDRD.W          R1, R0, [R0,#8]
    LDR             R2, [R0]
    LDR             R5, [R2,#0x10]
    ADDS            R2, R4, #5
    STR             R6, [SP,#0x10+var_10]
    BLX             R5
loc_924A:
    ADD             SP, SP, #4
    POP             {R4-R7,PC}