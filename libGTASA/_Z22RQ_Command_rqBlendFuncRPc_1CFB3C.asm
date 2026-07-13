; =========================================================================
; Full Function Name : _Z22RQ_Command_rqBlendFuncRPc
; Start Address       : 0x1CFB3C
; End Address         : 0x1CFBCC
; =========================================================================

/* 0x1CFB3C */    MOV             R2, R0
/* 0x1CFB3E */    LDR             R3, [R2]
/* 0x1CFB40 */    MOV             R1, R3
/* 0x1CFB42 */    LDR.W           R0, [R1],#4
/* 0x1CFB46 */    STR             R1, [R2]
/* 0x1CFB48 */    CMP             R0, #9
/* 0x1CFB4A */    BHI             loc_1CFB56
/* 0x1CFB4C */    LDR             R1, =(unk_5EC7F0 - 0x1CFB52)
/* 0x1CFB4E */    ADD             R1, PC; unk_5EC7F0
/* 0x1CFB50 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1CFB54 */    B               loc_1CFB58
/* 0x1CFB56 */    MOVS            R0, #0; sfactor
/* 0x1CFB58 */    LDR             R1, [R3,#4]; dfactor
/* 0x1CFB5A */    ADDS            R3, #8
/* 0x1CFB5C */    STR             R3, [R2]
/* 0x1CFB5E */    CMP             R1, #9; switch 10 cases
/* 0x1CFB60 */    BHI             def_1CFB62; jumptable 001CFB62 default case
/* 0x1CFB62 */    TBB.W           [PC,R1]; switch jump
/* 0x1CFB66 */    DCB 5; jump table for switch statement
/* 0x1CFB67 */    DCB 5
/* 0x1CFB68 */    DCB 0xA
/* 0x1CFB69 */    DCB 0xE
/* 0x1CFB6A */    DCB 0x1B
/* 0x1CFB6B */    DCB 0x1F
/* 0x1CFB6C */    DCB 0x23
/* 0x1CFB6D */    DCB 0x27
/* 0x1CFB6E */    DCB 0x2F
/* 0x1CFB6F */    DCB 0x2B
/* 0x1CFB70 */    B.W             j_glBlendFunc; jumptable 001CFB62 cases 0,1
/* 0x1CFB74 */    MOVS            R1, #0; jumptable 001CFB62 default case
/* 0x1CFB76 */    B.W             j_glBlendFunc
/* 0x1CFB7A */    MOV.W           R1, #0x300; jumptable 001CFB62 case 2
/* 0x1CFB7E */    B.W             j_glBlendFunc
/* 0x1CFB82 */    CMP             R0, #0; jumptable 001CFB62 case 3
/* 0x1CFB84 */    ITT NE
/* 0x1CFB86 */    MOVWNE          R1, #0x301; dfactor
/* 0x1CFB8A */    BNE.W           j_glBlendFunc
/* 0x1CFB8E */    MOVS            R0, #0
/* 0x1CFB90 */    MOVW            R1, #0x301
/* 0x1CFB94 */    MOVS            R2, #1
/* 0x1CFB96 */    MOVS            R3, #1
/* 0x1CFB98 */    B.W             sub_19AF88
/* 0x1CFB9C */    MOVW            R1, #0x302; jumptable 001CFB62 case 4
/* 0x1CFBA0 */    B.W             j_glBlendFunc
/* 0x1CFBA4 */    MOVW            R1, #0x303; jumptable 001CFB62 case 5
/* 0x1CFBA8 */    B.W             j_glBlendFunc
/* 0x1CFBAC */    MOV.W           R1, #0x304; jumptable 001CFB62 case 6
/* 0x1CFBB0 */    B.W             j_glBlendFunc
/* 0x1CFBB4 */    MOVW            R1, #0x305; jumptable 001CFB62 case 7
/* 0x1CFBB8 */    B.W             j_glBlendFunc
/* 0x1CFBBC */    MOVW            R1, #0x307; jumptable 001CFB62 case 9
/* 0x1CFBC0 */    B.W             j_glBlendFunc
/* 0x1CFBC4 */    MOVW            R1, #0x306; jumptable 001CFB62 case 8
/* 0x1CFBC8 */    B.W             j_glBlendFunc
