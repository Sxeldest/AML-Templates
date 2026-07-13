; =====================================================================
; Function Name: _ZN11ConfigEntry8SetFloatEf
; Address: 0x94f8
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB             SP, SP, #8
    MOV             R4, R0
    VMOV            S0, R1
    LDRB            R0, [R4,#4]
    CBZ             R0, loc_9516
    VLDR            S2, [R4,#0x88]
    VCMPE.F32       S2, S0
    VMRS            APSR_nzcv, FPSCR
    BEQ             loc_9558
loc_9516:
    VSTR            S0, [R4,#0x88]
    VCVT.S32.F32    S2, S0
    VCVT.F64.F32    D0, S0
    LDR             R2, =(aF - 0x9530); "%f"
    ADD.W           R5, R4, #0x90
    MOV.W           R1, #0x180
    ADD             R2, PC; "%f"
    MOV             R0, R5
    VSTR            S2, [R4,#0x8C]
    VSTR            D0, [SP,#0x10+var_10]
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
loc_9558:
    ADD             SP, SP, #8
    POP             {R4,R5,R7,PC}