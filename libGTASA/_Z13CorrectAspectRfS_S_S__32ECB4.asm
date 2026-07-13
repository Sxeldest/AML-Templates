; =========================================================================
; Full Function Name : _Z13CorrectAspectRfS_S_S_
; Start Address       : 0x32ECB4
; End Address         : 0x32EDA4
; =========================================================================

/* 0x32ECB4 */    PUSH            {R4-R7,LR}
/* 0x32ECB6 */    ADD             R7, SP, #0xC
/* 0x32ECB8 */    PUSH.W          {R8,R9,R11}
/* 0x32ECBC */    VPUSH           {D8-D11}
/* 0x32ECC0 */    MOV             R6, R3
/* 0x32ECC2 */    MOV             R4, R2
/* 0x32ECC4 */    MOV             R8, R1
/* 0x32ECC6 */    MOV             R9, R0
/* 0x32ECC8 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x32ECCC */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x32ECD0 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x32ECD4 */    LDR             R5, =(RsGlobal_ptr - 0x32ECDE)
/* 0x32ECD6 */    VMOV            S0, R0
/* 0x32ECDA */    ADD             R5, PC; RsGlobal_ptr
/* 0x32ECDC */    VCVT.F32.U32    S16, S0
/* 0x32ECE0 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x32ECE4 */    VMOV            S0, R0
/* 0x32ECE8 */    LDR             R5, [R5]; RsGlobal
/* 0x32ECEA */    VLDR            S4, =640.0
/* 0x32ECEE */    VCVT.F32.U32    S0, S0
/* 0x32ECF2 */    VLDR            S6, =1.3333
/* 0x32ECF6 */    VLDR            S2, [R5,#4]
/* 0x32ECFA */    VLDR            S18, =448.0
/* 0x32ECFE */    VCVT.F32.S32    S2, S2
/* 0x32ED02 */    VDIV.F32        S0, S16, S0
/* 0x32ED06 */    VDIV.F32        S2, S2, S4
/* 0x32ED0A */    VDIV.F32        S16, S6, S0
/* 0x32ED0E */    VMUL.F32        S0, S2, S16
/* 0x32ED12 */    VLDR            S2, [R4]
/* 0x32ED16 */    VMUL.F32        S0, S2, S0
/* 0x32ED1A */    VSTR            S0, [R4]
/* 0x32ED1E */    VLDR            S0, [R5,#8]
/* 0x32ED22 */    VCVT.F32.S32    S0, S0
/* 0x32ED26 */    VLDR            S2, [R6]
/* 0x32ED2A */    VDIV.F32        S0, S0, S18
/* 0x32ED2E */    VMUL.F32        S0, S2, S0
/* 0x32ED32 */    VSTR            S0, [R6]
/* 0x32ED36 */    VLDR            S0, [R5,#4]
/* 0x32ED3A */    VCVT.F32.S32    S0, S0
/* 0x32ED3E */    VLDR            S20, [R9]
/* 0x32ED42 */    VDIV.F32        S22, S0, S4
/* 0x32ED46 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x32ED4A */    MOV             R4, R0
/* 0x32ED4C */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x32ED50 */    MOVW            R1, #0xAAAB
/* 0x32ED54 */    LSLS            R0, R0, #2
/* 0x32ED56 */    MOVT            R1, #0xAAAA
/* 0x32ED5A */    VMOV.F32        S0, #0.5
/* 0x32ED5E */    UMULL.W         R0, R1, R0, R1
/* 0x32ED62 */    VMUL.F32        S4, S16, S20
/* 0x32ED66 */    SUB.W           R0, R4, R1,LSR#1
/* 0x32ED6A */    VMOV            S2, R0
/* 0x32ED6E */    VCVT.F32.U32    S2, S2
/* 0x32ED72 */    VMUL.F32        S0, S2, S0
/* 0x32ED76 */    VMUL.F32        S2, S4, S22
/* 0x32ED7A */    VADD.F32        S0, S2, S0
/* 0x32ED7E */    VSTR            S0, [R9]
/* 0x32ED82 */    VLDR            S0, [R5,#8]
/* 0x32ED86 */    VCVT.F32.S32    S0, S0
/* 0x32ED8A */    VLDR            S2, [R8]
/* 0x32ED8E */    VDIV.F32        S0, S0, S18
/* 0x32ED92 */    VMUL.F32        S0, S2, S0
/* 0x32ED96 */    VSTR            S0, [R8]
/* 0x32ED9A */    VPOP            {D8-D11}
/* 0x32ED9E */    POP.W           {R8,R9,R11}
/* 0x32EDA2 */    POP             {R4-R7,PC}
