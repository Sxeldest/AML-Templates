; =========================================================================
; Full Function Name : _Z25RtAnimGetInterpolatorInfoi
; Start Address       : 0x1EAF74
; End Address         : 0x1EAFA4
; =========================================================================

/* 0x1EAF74 */    MOV             R12, R0
/* 0x1EAF76 */    LDR             R0, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EAF7C)
/* 0x1EAF78 */    ADD             R0, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
/* 0x1EAF7A */    LDR             R0, [R0]; RtAnimInterpolatorInfoBlockNumEntries
/* 0x1EAF7C */    LDR             R2, [R0]
/* 0x1EAF7E */    CMP             R2, #1
/* 0x1EAF80 */    ITT LT
/* 0x1EAF82 */    MOVLT           R0, #0
/* 0x1EAF84 */    BXLT            LR
/* 0x1EAF86 */    LDR             R0, =(RtAnimInterpolatorInfoBlock_ptr - 0x1EAF8E)
/* 0x1EAF88 */    MOVS            R3, #0
/* 0x1EAF8A */    ADD             R0, PC; RtAnimInterpolatorInfoBlock_ptr
/* 0x1EAF8C */    LDR             R0, [R0]; RtAnimInterpolatorInfoBlock
/* 0x1EAF8E */    LDR             R1, [R0]
/* 0x1EAF90 */    CMP             R1, R12
/* 0x1EAF92 */    IT EQ
/* 0x1EAF94 */    BXEQ            LR
/* 0x1EAF96 */    ADDS            R3, #1
/* 0x1EAF98 */    ADDS            R0, #0x30 ; '0'
/* 0x1EAF9A */    CMP             R3, R2
/* 0x1EAF9C */    ITT GE
/* 0x1EAF9E */    MOVGE           R0, #0
/* 0x1EAFA0 */    BXGE            LR
/* 0x1EAFA2 */    B               loc_1EAF8E
