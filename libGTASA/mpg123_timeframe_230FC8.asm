; =========================================================================
; Full Function Name : mpg123_timeframe
; Start Address       : 0x230FC8
; End Address         : 0x23104A
; =========================================================================

/* 0x230FC8 */    PUSH            {R4-R7,LR}
/* 0x230FCA */    ADD             R7, SP, #0xC
/* 0x230FCC */    PUSH.W          {R11}
/* 0x230FD0 */    MOV             R4, R0
/* 0x230FD2 */    MOV             R5, R3
/* 0x230FD4 */    MOV             R6, R2
/* 0x230FD6 */    CBZ             R4, loc_23102E
/* 0x230FD8 */    MOVW            R0, #0xB2C8
/* 0x230FDC */    LDR             R0, [R4,R0]
/* 0x230FDE */    CBZ             R0, loc_231038
/* 0x230FE0 */    LDR             R0, =(unk_5F11C0 - 0x230FF0)
/* 0x230FE2 */    MOVW            R1, #0x92E8
/* 0x230FE6 */    LDR             R1, [R4,R1]
/* 0x230FE8 */    MOVW            R3, #0x92D8
/* 0x230FEC */    ADD             R0, PC; unk_5F11C0
/* 0x230FEE */    LDR             R2, =(unk_5F58EC - 0x231004)
/* 0x230FF0 */    VMOV            D16, R6, R5
/* 0x230FF4 */    MOVW            R6, #0x92C8
/* 0x230FF8 */    LDR             R3, [R4,R3]
/* 0x230FFA */    LDR             R6, [R4,R6]
/* 0x230FFC */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x231000 */    ADD             R2, PC; unk_5F58EC
/* 0x231002 */    ADD.W           R1, R2, R3,LSL#2
/* 0x231006 */    LSLS            R0, R6
/* 0x231008 */    VMOV            S2, R0
/* 0x23100C */    VLDR            S0, [R1]
/* 0x231010 */    VCVT.F64.S32    D17, S2
/* 0x231014 */    VCVT.F64.S32    D18, S0
/* 0x231018 */    VDIV.F64        D17, D18, D17
/* 0x23101C */    VDIV.F64        D16, D16, D17
/* 0x231020 */    VCVT.S32.F64    S0, D16
/* 0x231024 */    VMOV            R0, S0
/* 0x231028 */    POP.W           {R11}
/* 0x23102C */    POP             {R4-R7,PC}
/* 0x23102E */    MOV.W           R0, #0xFFFFFFFF
/* 0x231032 */    POP.W           {R11}
/* 0x231036 */    POP             {R4-R7,PC}
/* 0x231038 */    LDR             R0, [R4]
/* 0x23103A */    CMP             R0, #0
/* 0x23103C */    BEQ             loc_230FE0
/* 0x23103E */    MOV             R0, R4
/* 0x231040 */    BL              sub_2309D2
/* 0x231044 */    CMP             R0, #0
/* 0x231046 */    BGE             loc_230FE0
/* 0x231048 */    B               loc_231028
