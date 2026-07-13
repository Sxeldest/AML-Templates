; =========================================================================
; Full Function Name : _ZN9IKChain_c18GetBoneNodeFromTagEi
; Start Address       : 0x4D2D1C
; End Address         : 0x4D2D4A
; =========================================================================

/* 0x4D2D1C */    PUSH            {R7,LR}
/* 0x4D2D1E */    MOV             R7, SP
/* 0x4D2D20 */    LDR.W           LR, [R0,#0xC]
/* 0x4D2D24 */    CMP.W           LR, #1
/* 0x4D2D28 */    ITT LT
/* 0x4D2D2A */    MOVLT           R0, #0
/* 0x4D2D2C */    POPLT           {R7,PC}
/* 0x4D2D2E */    LDR.W           R12, [R0,#0x10]
/* 0x4D2D32 */    MOVS            R3, #0
/* 0x4D2D34 */    LDR.W           R0, [R12,R3,LSL#2]
/* 0x4D2D38 */    LDR             R2, [R0,#8]
/* 0x4D2D3A */    CMP             R2, R1
/* 0x4D2D3C */    IT EQ
/* 0x4D2D3E */    POPEQ           {R7,PC}
/* 0x4D2D40 */    ADDS            R3, #1
/* 0x4D2D42 */    CMP             R3, LR
/* 0x4D2D44 */    BLT             loc_4D2D34
/* 0x4D2D46 */    MOVS            R0, #0
/* 0x4D2D48 */    POP             {R7,PC}
