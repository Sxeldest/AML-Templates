; =====================================================================
; Function Name: _ZN11ConfigEntry10ParseColorEv
; Address: 0x9a54
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    SUB             SP, SP, #0x30
    LDR             R1, =(__stack_chk_guard_ptr - 0x9A66)
    ADD.W           R4, R0, #0x90
    ADD             R3, SP, #0x38+var_18
    ADD             R1, PC; __stack_chk_guard_ptr
    MOV             R0, R4; s
    LDR             R1, [R1]; __stack_chk_guard
    LDR             R2, [R1]
    LDR             R1, =(aDDDD - 0x9A74); "%d %d %d %d"
    STR             R2, [SP,#0x38+var_C]
    ADD             R2, SP, #0x38+var_1C
    ADD             R1, PC; "%d %d %d %d"
    STRD.W          R3, R2, [SP,#0x38+var_38]
    ADD             R2, SP, #0x38+var_10
    ADD             R3, SP, #0x38+var_14
    BLX             sscanf
    CMP             R0, #3
    BEQ             loc_9AA4
    CMP             R0, #4
    BNE             loc_9AB6
    LDR             R0, [SP,#0x38+var_10]
    CMP             R0, #0xFF
    BHI             loc_9AB6
    LDR             R1, [SP,#0x38+var_14]
    CMP             R1, #0xFF
    ITT LS
    LDRLS           R2, [SP,#0x38+var_18]
    CMPLS           R2, #0xFF
    BHI             loc_9AB6
    LDR.W           R12, [SP,#0x38+var_1C]
    CMP.W           R12, #0xFF
    BHI             loc_9AB6
    B               loc_9B7E
loc_9AA4:
    LDR             R0, [SP,#0x38+var_10]
    CMP             R0, #0xFF
    BHI             loc_9AB6
    LDR             R1, [SP,#0x38+var_14]
    CMP             R1, #0xFF
    ITT LS
    LDRLS           R2, [SP,#0x38+var_18]
    CMPLS           R2, #0xFF
    BLS             loc_9BAA
loc_9AB6:
    LDR             R1, =(aFFFF - 0x9AC6); "%f %f %f %f"
    ADD             R0, SP, #0x38+var_2C
    ADD             R2, SP, #0x38+var_28
    ADD             R3, SP, #0x38+var_24
    STRD.W          R2, R0, [SP,#0x38+var_38]
    ADD             R1, PC; "%f %f %f %f"
    ADD             R2, SP, #0x38+var_20
    MOV             R0, R4; s
    BLX             sscanf
    CMP             R0, #3
    BEQ             loc_9B2C
    CMP             R0, #4
    BNE             loc_9B74
    LDRD.W          R0, R1, [SP,#0x38+var_14]
    LDRD.W          R3, R2, [SP,#0x38+var_1C]
    ORRS            R0, R1
    ORRS            R0, R2
    ORRS            R0, R3
    CMP             R0, #1
    BHI             loc_9B74
    VLDR            S0, =255.0
    VLDR            S2, [SP,#0x38+var_2C]
    VLDR            S4, [SP,#0x38+var_28]
    VLDR            S6, [SP,#0x38+var_24]
    VMUL.F32        S2, S2, S0
    VLDR            S8, [SP,#0x38+var_20]
    VMUL.F32        S4, S4, S0
    VMUL.F32        S6, S6, S0
    VMUL.F32        S0, S8, S0
    VCVT.U32.F32    S2, S2
    VCVT.U32.F32    S4, S4
    VCVT.U32.F32    S6, S6
    VCVT.U32.F32    S0, S0
    VMOV            R12, S2
    VMOV            R2, S4
    VMOV            R1, S6
    VMOV            R0, S0
    B               loc_9B7E
loc_9B2C:
    LDR             R1, [SP,#0x38+var_10]
    LDRD.W          R2, R0, [SP,#0x38+var_18]
    ORRS            R0, R1
    ORRS            R0, R2
    CMP             R0, #1
    BHI             loc_9B74
    VLDR            S0, =255.0
    MOV.W           R12, #0xFF
    VLDR            S2, [SP,#0x38+var_28]
    VLDR            S4, [SP,#0x38+var_24]
    VLDR            S6, [SP,#0x38+var_20]
    VMUL.F32        S2, S2, S0
    VMUL.F32        S4, S4, S0
    VMUL.F32        S0, S6, S0
    VCVT.U32.F32    S2, S2
    VCVT.U32.F32    S4, S4
    VCVT.U32.F32    S0, S0
    VMOV            R2, S2
    VMOV            R1, S4
    VMOV            R0, S0
    B               loc_9B7E
loc_9B74:
    MOV.W           R12, #0xFF
    MOVS            R2, #0xFF
    MOVS            R1, #0xFF
    MOVS            R0, #0xFF
loc_9B7E:
    LDR             R4, =(__stack_chk_guard_ptr - 0x9B86)
    LDR             R3, [SP,#0x38+var_C]
    ADD             R4, PC; __stack_chk_guard_ptr
    LDR             R4, [R4]; __stack_chk_guard
    LDR             R4, [R4]
    SUBS            R3, R4, R3
    ITTTT EQ
    UXTBEQ          R2, R2
    LSLEQ           R2, R2, #0x10
    ORREQ.W         R2, R2, R12,LSL#24
    UXTBEQ          R1, R1
    ITTTT EQ
    ORREQ.W         R1, R2, R1,LSL#8
    UXTBEQ          R0, R0
    ORREQ           R0, R1
    ADDEQ           SP, SP, #0x30 ; '0'
    IT EQ
    POPEQ           {R4,R6,R7,PC}
    BLX             __stack_chk_fail
loc_9BAA:
    MOV.W           R12, #0xFF
    B               loc_9B7E