; =========================================================================
; Full Function Name : _Z38RtAnimInterpolatorSetKeyFrameCallBacksP18RtAnimInterpolatori
; Start Address       : 0x1EB3F0
; End Address         : 0x1EB450
; =========================================================================

/* 0x1EB3F0 */    PUSH            {R7,LR}
/* 0x1EB3F2 */    MOV             R7, SP
/* 0x1EB3F4 */    LDR             R2, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EB3FA)
/* 0x1EB3F6 */    ADD             R2, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
/* 0x1EB3F8 */    LDR             R2, [R2]; RtAnimInterpolatorInfoBlockNumEntries
/* 0x1EB3FA */    LDR.W           R12, [R2]
/* 0x1EB3FE */    CMP.W           R12, #1
/* 0x1EB402 */    ITT LT
/* 0x1EB404 */    MOVLT           R0, #0
/* 0x1EB406 */    POPLT           {R7,PC}
/* 0x1EB408 */    LDR             R2, =(RtAnimInterpolatorInfoBlock_ptr - 0x1EB410)
/* 0x1EB40A */    MOVS            R3, #0
/* 0x1EB40C */    ADD             R2, PC; RtAnimInterpolatorInfoBlock_ptr
/* 0x1EB40E */    LDR             R2, [R2]; RtAnimInterpolatorInfoBlock
/* 0x1EB410 */    ADD.W           LR, R2, #0xC
/* 0x1EB414 */    LDR.W           R2, [LR,#-0xC]
/* 0x1EB418 */    CMP             R2, R1
/* 0x1EB41A */    BEQ             loc_1EB42A
/* 0x1EB41C */    ADDS            R3, #1
/* 0x1EB41E */    ADD.W           LR, LR, #0x30 ; '0'
/* 0x1EB422 */    CMP             R3, R12
/* 0x1EB424 */    BLT             loc_1EB414
/* 0x1EB426 */    MOVS            R0, #0
/* 0x1EB428 */    POP             {R7,PC}
/* 0x1EB42A */    CMP.W           LR, #0xC
/* 0x1EB42E */    ITT EQ
/* 0x1EB430 */    MOVEQ           R0, #0
/* 0x1EB432 */    POPEQ           {R7,PC}
/* 0x1EB434 */    LDR.W           R1, [LR]
/* 0x1EB438 */    STR             R1, [R0,#0x3C]
/* 0x1EB43A */    LDR.W           R1, [LR,#4]
/* 0x1EB43E */    STR             R1, [R0,#0x40]
/* 0x1EB440 */    LDR.W           R1, [LR,#8]
/* 0x1EB444 */    STR             R1, [R0,#0x44]
/* 0x1EB446 */    LDR.W           R1, [LR,#0xC]
/* 0x1EB44A */    STR             R1, [R0,#0x48]
/* 0x1EB44C */    MOVS            R0, #1
/* 0x1EB44E */    POP             {R7,PC}
