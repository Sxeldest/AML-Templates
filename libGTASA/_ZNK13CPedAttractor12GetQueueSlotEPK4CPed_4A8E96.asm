; =========================================================================
; Full Function Name : _ZNK13CPedAttractor12GetQueueSlotEPK4CPed
; Start Address       : 0x4A8E96
; End Address         : 0x4A8ECC
; =========================================================================

/* 0x4A8E96 */    PUSH            {R7,LR}
/* 0x4A8E98 */    MOV             R7, SP
/* 0x4A8E9A */    LDR.W           R12, [R0,#0x1C]
/* 0x4A8E9E */    CMP.W           R12, #1
/* 0x4A8EA2 */    ITT LT
/* 0x4A8EA4 */    MOVLT.W         R0, #0xFFFFFFFF
/* 0x4A8EA8 */    POPLT           {R7,PC}
/* 0x4A8EAA */    LDR.W           LR, [R0,#0x20]
/* 0x4A8EAE */    MOVS            R3, #0
/* 0x4A8EB0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4A8EB4 */    LDR.W           R2, [LR,R3,LSL#2]
/* 0x4A8EB8 */    CMP             R2, R1
/* 0x4A8EBA */    IT EQ
/* 0x4A8EBC */    MOVEQ           R0, R3
/* 0x4A8EBE */    ADDS            R3, #1
/* 0x4A8EC0 */    CMP             R3, R12
/* 0x4A8EC2 */    IT GE
/* 0x4A8EC4 */    POPGE           {R7,PC}
/* 0x4A8EC6 */    CMP             R2, R1
/* 0x4A8EC8 */    BNE             loc_4A8EB4
/* 0x4A8ECA */    POP             {R7,PC}
