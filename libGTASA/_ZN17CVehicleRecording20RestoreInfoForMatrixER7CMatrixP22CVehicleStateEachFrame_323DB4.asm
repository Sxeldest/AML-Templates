; =========================================================================
; Full Function Name : _ZN17CVehicleRecording20RestoreInfoForMatrixER7CMatrixP22CVehicleStateEachFrame
; Start Address       : 0x323DB4
; End Address         : 0x323E60
; =========================================================================

/* 0x323DB4 */    PUSH            {R4,R5,R7,LR}
/* 0x323DB6 */    ADD             R7, SP, #8
/* 0x323DB8 */    SUB             SP, SP, #0x10
/* 0x323DBA */    MOV             R5, R1
/* 0x323DBC */    MOV             R4, R0
/* 0x323DBE */    LDRSB.W         R0, [R5,#0xA]
/* 0x323DC2 */    ADD.W           R2, R4, #0x10
/* 0x323DC6 */    VLDR            S2, =127.0
/* 0x323DCA */    MOV             R1, R4; CVector *
/* 0x323DCC */    VMOV            S0, R0
/* 0x323DD0 */    VCVT.F32.S32    S0, S0
/* 0x323DD4 */    VDIV.F32        S0, S0, S2
/* 0x323DD8 */    VSTR            S0, [R4]
/* 0x323DDC */    LDRSB.W         R0, [R5,#0xB]
/* 0x323DE0 */    VMOV            S0, R0
/* 0x323DE4 */    VCVT.F32.S32    S0, S0
/* 0x323DE8 */    VDIV.F32        S0, S0, S2
/* 0x323DEC */    VSTR            S0, [R4,#4]
/* 0x323DF0 */    LDRSB.W         R0, [R5,#0xC]
/* 0x323DF4 */    VMOV            S0, R0
/* 0x323DF8 */    VCVT.F32.S32    S0, S0
/* 0x323DFC */    VDIV.F32        S0, S0, S2
/* 0x323E00 */    VSTR            S0, [R4,#8]
/* 0x323E04 */    LDRSB.W         R0, [R5,#0xD]
/* 0x323E08 */    VMOV            S0, R0
/* 0x323E0C */    VCVT.F32.S32    S0, S0
/* 0x323E10 */    VDIV.F32        S0, S0, S2
/* 0x323E14 */    VSTR            S0, [R4,#0x10]
/* 0x323E18 */    LDRSB.W         R0, [R5,#0xE]
/* 0x323E1C */    VMOV            S0, R0
/* 0x323E20 */    VCVT.F32.S32    S0, S0
/* 0x323E24 */    VDIV.F32        S0, S0, S2
/* 0x323E28 */    VSTR            S0, [R4,#0x14]
/* 0x323E2C */    LDRSB.W         R0, [R5,#0xF]
/* 0x323E30 */    VMOV            S0, R0
/* 0x323E34 */    ADD             R0, SP, #0x18+var_14; CVector *
/* 0x323E36 */    VCVT.F32.S32    S0, S0
/* 0x323E3A */    VDIV.F32        S0, S0, S2
/* 0x323E3E */    VSTR            S0, [R4,#0x18]
/* 0x323E42 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x323E46 */    ADD             R2, SP, #0x18+var_14
/* 0x323E48 */    ADD.W           R3, R4, #0x20 ; ' '
/* 0x323E4C */    LDM             R2, {R0-R2}
/* 0x323E4E */    STM             R3!, {R0-R2}
/* 0x323E50 */    LDR             R0, [R5,#0x14]
/* 0x323E52 */    STR             R0, [R4,#0x30]
/* 0x323E54 */    LDR             R0, [R5,#0x18]
/* 0x323E56 */    STR             R0, [R4,#0x34]
/* 0x323E58 */    LDR             R0, [R5,#0x1C]
/* 0x323E5A */    STR             R0, [R4,#0x38]
/* 0x323E5C */    ADD             SP, SP, #0x10
/* 0x323E5E */    POP             {R4,R5,R7,PC}
