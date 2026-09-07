; =========================================================================
; Full Function Name : _ZN7CCamera21IsExtraEntityToIgnoreEP7CEntity
; Start Address       : 0x3E1A98
; End Address         : 0x3E1AC2
; =========================================================================

/* 0x3E1A98 */    LDR.W           R2, [R0,#0xBD0]
/* 0x3E1A9C */    CMP             R2, #1
/* 0x3E1A9E */    ITT LT
/* 0x3E1AA0 */    MOVLT           R0, #0
/* 0x3E1AA2 */    BXLT            LR
/* 0x3E1AA4 */    ADDW            R12, R0, #0xBD4
/* 0x3E1AA8 */    MOVS            R3, #0
/* 0x3E1AAA */    LDR.W           R0, [R12,R3,LSL#2]
/* 0x3E1AAE */    CMP             R0, R1
/* 0x3E1AB0 */    ITT EQ
/* 0x3E1AB2 */    MOVEQ           R0, #1
/* 0x3E1AB4 */    BXEQ            LR
/* 0x3E1AB6 */    ADDS            R3, #1
/* 0x3E1AB8 */    CMP             R3, R2
/* 0x3E1ABA */    ITT GE
/* 0x3E1ABC */    MOVGE           R0, #0
/* 0x3E1ABE */    BXGE            LR
/* 0x3E1AC0 */    B               loc_3E1AAA
