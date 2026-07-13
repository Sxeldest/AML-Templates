; =========================================================================
; Full Function Name : _ZN9CPedGroup18GetClosestGroupPedEP4CPedPf
; Start Address       : 0x4B7014
; End Address         : 0x4B70A2
; =========================================================================

/* 0x4B7014 */    PUSH            {R4-R7,LR}
/* 0x4B7016 */    ADD             R7, SP, #0xC
/* 0x4B7018 */    PUSH.W          {R11}
/* 0x4B701C */    ADD.W           R12, R0, #0xC
/* 0x4B7020 */    VLDR            S0, =1.0e8
/* 0x4B7024 */    MOVS            R0, #0
/* 0x4B7026 */    MOVS            R3, #0
/* 0x4B7028 */    LDR.W           LR, [R12,R3,LSL#2]
/* 0x4B702C */    CMP.W           LR, #0
/* 0x4B7030 */    IT NE
/* 0x4B7032 */    CMPNE           LR, R1
/* 0x4B7034 */    BEQ             loc_4B708E
/* 0x4B7036 */    LDR.W           R4, [LR,#0x14]
/* 0x4B703A */    LDR             R5, [R1,#0x14]
/* 0x4B703C */    ADD.W           R6, R4, #0x30 ; '0'
/* 0x4B7040 */    CMP             R4, #0
/* 0x4B7042 */    IT EQ
/* 0x4B7044 */    ADDEQ.W         R6, LR, #4
/* 0x4B7048 */    ADD.W           R4, R5, #0x30 ; '0'
/* 0x4B704C */    CMP             R5, #0
/* 0x4B704E */    VLDR            S2, [R6]
/* 0x4B7052 */    IT EQ
/* 0x4B7054 */    ADDEQ           R4, R1, #4
/* 0x4B7056 */    VLDR            D16, [R6,#4]
/* 0x4B705A */    VLDR            S4, [R4]
/* 0x4B705E */    VLDR            D17, [R4,#4]
/* 0x4B7062 */    VSUB.F32        S2, S4, S2
/* 0x4B7066 */    VSUB.F32        D16, D17, D16
/* 0x4B706A */    VMUL.F32        D2, D16, D16
/* 0x4B706E */    VMUL.F32        S2, S2, S2
/* 0x4B7072 */    VADD.F32        S2, S2, S4
/* 0x4B7076 */    VADD.F32        S2, S2, S5
/* 0x4B707A */    VMIN.F32        D2, D1, D0
/* 0x4B707E */    VCMPE.F32       S2, S0
/* 0x4B7082 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B7086 */    VMOV            D0, D2
/* 0x4B708A */    IT LT
/* 0x4B708C */    MOVLT           R0, LR
/* 0x4B708E */    ADDS            R3, #1
/* 0x4B7090 */    CMP             R3, #8
/* 0x4B7092 */    BNE             loc_4B7028
/* 0x4B7094 */    CMP             R2, #0
/* 0x4B7096 */    IT NE
/* 0x4B7098 */    VSTRNE          S0, [R2]
/* 0x4B709C */    POP.W           {R11}
/* 0x4B70A0 */    POP             {R4-R7,PC}
