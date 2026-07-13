; =========================================================================
; Full Function Name : _ZN11CWaterLevel29IsLocationOutOfWorldBounds_WSERK7CVectori
; Start Address       : 0x59BDCC
; End Address         : 0x59BE4E
; =========================================================================

/* 0x59BDCC */    PUSH            {R4,R5,R7,LR}
/* 0x59BDCE */    ADD             R7, SP, #8
/* 0x59BDD0 */    VPUSH           {D8-D10}
/* 0x59BDD4 */    VLDR            S16, =50.0
/* 0x59BDD8 */    MOV             R4, R1
/* 0x59BDDA */    VLDR            S0, [R0]
/* 0x59BDDE */    VLDR            S20, =60.0
/* 0x59BDE2 */    VDIV.F32        S0, S0, S16
/* 0x59BDE6 */    VADD.F32        S0, S0, S20
/* 0x59BDEA */    VLDR            S18, [R0,#4]
/* 0x59BDEE */    VMOV            R0, S0; x
/* 0x59BDF2 */    BLX.W           floorf
/* 0x59BDF6 */    VDIV.F32        S0, S18, S16
/* 0x59BDFA */    MOV             R5, R0
/* 0x59BDFC */    VADD.F32        S0, S0, S20
/* 0x59BE00 */    VMOV            R0, S0; x
/* 0x59BE04 */    BLX.W           floorf
/* 0x59BE08 */    VMOV            S0, R0
/* 0x59BE0C */    VMOV            S2, R5
/* 0x59BE10 */    VCVT.S32.F32    S0, S0
/* 0x59BE14 */    VCVT.S32.F32    S2, S2
/* 0x59BE18 */    VMOV            R1, S2
/* 0x59BE1C */    CMP             R1, R4
/* 0x59BE1E */    ITT GE
/* 0x59BE20 */    RSBGE.W         R0, R4, #0x78 ; 'x'
/* 0x59BE24 */    CMPGE           R0, R1
/* 0x59BE26 */    BGT             loc_59BE30
/* 0x59BE28 */    MOVS            R0, #1
/* 0x59BE2A */    VPOP            {D8-D10}
/* 0x59BE2E */    POP             {R4,R5,R7,PC}
/* 0x59BE30 */    VMOV            R1, S0
/* 0x59BE34 */    MOVS            R3, #0
/* 0x59BE36 */    MOVS            R2, #0
/* 0x59BE38 */    CMP             R1, R4
/* 0x59BE3A */    IT LT
/* 0x59BE3C */    MOVLT           R3, #1
/* 0x59BE3E */    CMP             R0, R1
/* 0x59BE40 */    IT LE
/* 0x59BE42 */    MOVLE           R2, #1
/* 0x59BE44 */    ORR.W           R0, R2, R3
/* 0x59BE48 */    VPOP            {D8-D10}
/* 0x59BE4C */    POP             {R4,R5,R7,PC}
