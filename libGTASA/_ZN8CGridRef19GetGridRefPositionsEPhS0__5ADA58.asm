; =========================================================================
; Full Function Name : _ZN8CGridRef19GetGridRefPositionsEPhS0_
; Start Address       : 0x5ADA58
; End Address         : 0x5ADAB2
; =========================================================================

/* 0x5ADA58 */    PUSH            {R4,R5,R7,LR}
/* 0x5ADA5A */    ADD             R7, SP, #8
/* 0x5ADA5C */    SUB             SP, SP, #0x18
/* 0x5ADA5E */    MOV             R5, R0
/* 0x5ADA60 */    ADD             R0, SP, #0x20+var_14; int
/* 0x5ADA62 */    MOV             R4, R1
/* 0x5ADA64 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5ADA68 */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5ADA6C */    MOV             R0, SP; int
/* 0x5ADA6E */    MOV.W           R1, #0xFFFFFFFF
/* 0x5ADA72 */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5ADA76 */    VLDR            S0, =3000.0
/* 0x5ADA7A */    VLDR            S2, [SP,#0x20+var_20]
/* 0x5ADA7E */    VLDR            S6, =600.0
/* 0x5ADA82 */    VADD.F32        S2, S2, S0
/* 0x5ADA86 */    VLDR            S4, [SP,#0x20+var_1C]
/* 0x5ADA8A */    VADD.F32        S0, S4, S0
/* 0x5ADA8E */    VDIV.F32        S2, S2, S6
/* 0x5ADA92 */    VDIV.F32        S0, S0, S6
/* 0x5ADA96 */    VCVT.U32.F32    S2, S2
/* 0x5ADA9A */    VCVT.U32.F32    S0, S0
/* 0x5ADA9E */    VMOV            R0, S2
/* 0x5ADAA2 */    STRB            R0, [R5]
/* 0x5ADAA4 */    VMOV            R0, S0
/* 0x5ADAA8 */    RSB.W           R0, R0, #9
/* 0x5ADAAC */    STRB            R0, [R4]
/* 0x5ADAAE */    ADD             SP, SP, #0x18
/* 0x5ADAB0 */    POP             {R4,R5,R7,PC}
