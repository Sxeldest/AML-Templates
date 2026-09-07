; =========================================================================
; Full Function Name : _ZN7CCamera27SetZoomValueFollowPedScriptEs
; Start Address       : 0x3E15F8
; End Address         : 0x3E1612
; =========================================================================

/* 0x3E15F8 */    UXTH            R2, R1
/* 0x3E15FA */    CMP             R2, #2
/* 0x3E15FC */    BHI             loc_3E160A
/* 0x3E15FE */    LDR             R2, =(unk_616AD0 - 0x3E1604)
/* 0x3E1600 */    ADD             R2, PC; unk_616AD0
/* 0x3E1602 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x3E1606 */    STR.W           R1, [R0,#0xD4]
/* 0x3E160A */    MOVS            R1, #1
/* 0x3E160C */    STRB.W          R1, [R0,#0x36]
/* 0x3E1610 */    BX              LR
