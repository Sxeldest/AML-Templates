; =========================================================================
; Full Function Name : _ZNK11CEventGroup8HasEventEPK6CEvent
; Start Address       : 0x36F726
; End Address         : 0x36F74E
; =========================================================================

/* 0x36F726 */    LDR             R2, [R0,#8]
/* 0x36F728 */    CMP             R2, #1
/* 0x36F72A */    ITT LT
/* 0x36F72C */    MOVLT           R0, #0
/* 0x36F72E */    BXLT            LR
/* 0x36F730 */    ADD.W           R12, R0, #0xC
/* 0x36F734 */    MOVS            R3, #0
/* 0x36F736 */    LDR.W           R0, [R12,R3,LSL#2]
/* 0x36F73A */    CMP             R0, R1
/* 0x36F73C */    ITT EQ
/* 0x36F73E */    MOVEQ           R0, #1
/* 0x36F740 */    BXEQ            LR
/* 0x36F742 */    ADDS            R3, #1
/* 0x36F744 */    CMP             R3, R2
/* 0x36F746 */    ITT GE
/* 0x36F748 */    MOVGE           R0, #0
/* 0x36F74A */    BXGE            LR
/* 0x36F74C */    B               loc_36F736
