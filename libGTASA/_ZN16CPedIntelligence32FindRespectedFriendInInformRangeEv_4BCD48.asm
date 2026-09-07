; =========================================================================
; Full Function Name : _ZN16CPedIntelligence32FindRespectedFriendInInformRangeEv
; Start Address       : 0x4BCD48
; End Address         : 0x4BCE04
; =========================================================================

/* 0x4BCD48 */    PUSH            {R4-R7,LR}
/* 0x4BCD4A */    ADD             R7, SP, #0xC
/* 0x4BCD4C */    PUSH.W          {R8,R9,R11}
/* 0x4BCD50 */    MOV             R4, R0
/* 0x4BCD52 */    MOVS            R1, #0; int
/* 0x4BCD54 */    LDR             R0, [R4]
/* 0x4BCD56 */    MOVS            R6, #0
/* 0x4BCD58 */    ADDW            R0, R0, #0x4EC; this
/* 0x4BCD5C */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4BCD60 */    MOV             R9, R0
/* 0x4BCD62 */    MOV.W           R8, #0
/* 0x4BCD66 */    CMP             R6, #0xF
/* 0x4BCD68 */    BGT             loc_4BCDFA
/* 0x4BCD6A */    LDR.W           R0, [R4,#0xC4]
/* 0x4BCD6E */    CMP             R6, R0
/* 0x4BCD70 */    BGE             loc_4BCDFA
/* 0x4BCD72 */    ADD.W           R0, R4, R6,LSL#2
/* 0x4BCD76 */    ADDS            R6, #1
/* 0x4BCD78 */    LDR.W           R5, [R0,#0x130]
/* 0x4BCD7C */    CBZ             R5, loc_4BCD8C
/* 0x4BCD7E */    LDR.W           R0, [R5,#0x59C]; this
/* 0x4BCD82 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4BCD86 */    TST.W           R0, R9
/* 0x4BCD8A */    BNE             loc_4BCD94
/* 0x4BCD8C */    SUBS            R0, R6, #1
/* 0x4BCD8E */    CMP             R0, #0xF
/* 0x4BCD90 */    BLT             loc_4BCD6A
/* 0x4BCD92 */    B               loc_4BCDFA
/* 0x4BCD94 */    LDR             R0, [R4]
/* 0x4BCD96 */    LDR             R1, [R5,#0x14]
/* 0x4BCD98 */    LDR             R2, [R0,#0x14]
/* 0x4BCD9A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4BCD9E */    CMP             R1, #0
/* 0x4BCDA0 */    IT EQ
/* 0x4BCDA2 */    ADDEQ           R3, R5, #4
/* 0x4BCDA4 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4BCDA8 */    CMP             R2, #0
/* 0x4BCDAA */    VLDR            S0, [R3]
/* 0x4BCDAE */    IT EQ
/* 0x4BCDB0 */    ADDEQ           R1, R0, #4
/* 0x4BCDB2 */    VLDR            D16, [R3,#4]
/* 0x4BCDB6 */    VLDR            S2, [R1]
/* 0x4BCDBA */    MOVS            R0, #0
/* 0x4BCDBC */    VLDR            D17, [R1,#4]
/* 0x4BCDC0 */    VSUB.F32        S0, S2, S0
/* 0x4BCDC4 */    VLDR            S4, [R4,#0xC8]
/* 0x4BCDC8 */    VSUB.F32        D16, D17, D16
/* 0x4BCDCC */    VMUL.F32        S4, S4, S4
/* 0x4BCDD0 */    VMUL.F32        D1, D16, D16
/* 0x4BCDD4 */    VMUL.F32        S0, S0, S0
/* 0x4BCDD8 */    VADD.F32        S0, S0, S2
/* 0x4BCDDC */    VADD.F32        S0, S0, S3
/* 0x4BCDE0 */    VCMPE.F32       S0, S4
/* 0x4BCDE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BCDE8 */    VCMPE.F32       S0, S4
/* 0x4BCDEC */    IT LT
/* 0x4BCDEE */    MOVLT           R0, #1
/* 0x4BCDF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BCDF4 */    ORR.W           R8, R8, R0
/* 0x4BCDF8 */    BGE             loc_4BCD66
/* 0x4BCDFA */    AND.W           R0, R8, #1
/* 0x4BCDFE */    POP.W           {R8,R9,R11}
/* 0x4BCE02 */    POP             {R4-R7,PC}
