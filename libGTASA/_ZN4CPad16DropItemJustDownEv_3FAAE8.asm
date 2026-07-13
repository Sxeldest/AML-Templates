; =========================================================================
; Full Function Name : _ZN4CPad16DropItemJustDownEv
; Start Address       : 0x3FAAE8
; End Address         : 0x3FAB06
; =========================================================================

/* 0x3FAAE8 */    LDRH.W          R1, [R0,#0x110]
/* 0x3FAAEC */    CMP             R1, #0
/* 0x3FAAEE */    ITT EQ
/* 0x3FAAF0 */    LDRBEQ.W        R0, [R0,#0x12D]
/* 0x3FAAF4 */    CMPEQ           R0, #0
/* 0x3FAAF6 */    BEQ             loc_3FAAFC
/* 0x3FAAF8 */    MOVS            R0, #0
/* 0x3FAAFA */    BX              LR
/* 0x3FAAFC */    MOVS            R0, #0xF
/* 0x3FAAFE */    MOVS            R1, #0
/* 0x3FAB00 */    MOVS            R2, #1
/* 0x3FAB02 */    B.W             sub_18D4F0
