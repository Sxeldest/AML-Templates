; =====================================================================
; Function Name: _ZN11ConfigEntry8SetColorE6rgba_tb
; Address: 0x9bc4
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x20
    UXTB            R3, R1
    MOV             R4, R0
    VMOV            S0, R3
    ADD.W           R8, R4, #0x90
    LSRS            R5, R1, #0x18
    LSRS            R6, R1, #0x10
    VCVT.F32.U32    S0, S0
    LSRS            R0, R1, #8
    STR.W           R3, [R4,#0x8C]
    CMP             R2, #1
    VSTR            S0, [R4,#0x88]
    BNE             loc_9C56
    UXTB            R1, R6
    UXTB            R0, R0
    VMOV            S0, R5
    VLDR            S2, =255.0
    VMOV            S6, R1
    LDR             R2, =(a3f3f3f3f - 0x9C0E); "%.3f %.3f %.3f %.3f"
    VMOV            S8, R0
    MOV             R0, R8
    VMOV            S4, R3
    ADD             R2, PC; "%.3f %.3f %.3f %.3f"
    VCVT.F32.S32    S0, S0
    MOV.W           R1, #0x180
    VCVT.F32.S32    S4, S4
    VCVT.F32.S32    S6, S6
    VCVT.F32.S32    S8, S8
    VDIV.F32        S0, S0, S2
    VDIV.F32        S4, S4, S2
    VDIV.F32        S6, S6, S2
    VDIV.F32        S2, S8, S2
    VCVT.F64.F32    D2, S4
    VCVT.F64.F32    D0, S0
    VCVT.F64.F32    D3, S6
    VCVT.F64.F32    D1, S2
    VSTR            D2, [SP,#0x2C+var_2C]
    VSTR            D1, [SP,#0x2C+var_24]
    VSTR            D3, [SP,#0x2C+var_1C]
    VSTR            D0, [SP,#0x2C+var_14]
    BLX             j_stbsp_snprintf
    B               loc_9C6C
loc_9C56:
    LDR             R2, =(aDDDD - 0x9C60); "%d %d %d %d"
    UXTB            R1, R6
    UXTB            R0, R0
    ADD             R2, PC; "%d %d %d %d"
    STMEA.W         SP, {R0,R1,R5}
    MOV             R0, R8
    MOV.W           R1, #0x180
    BLX             j_stbsp_snprintf
loc_9C6C:
    LDR             R0, [R4]
    MOVS            R1, #1
    ADD.W           R3, R4, #0x45 ; 'E'
    STRB            R1, [R0,#1]
    STRB            R1, [R4,#4]
    LDRD.W          R1, R0, [R0,#8]
    LDR             R2, [R0]
    LDR             R6, [R2,#0x10]
    ADDS            R2, R4, #5
    STR.W           R8, [SP,#0x2C+var_2C]
    BLX             R6
    ADD             SP, SP, #0x20 ; ' '
    POP.W           {R4-R8,PC}