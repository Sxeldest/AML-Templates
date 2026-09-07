; =========================================================================
; Full Function Name : _ZN4CPad27GroupControlForwardJustDownEb
; Start Address       : 0x3FCA28
; End Address         : 0x3FCA5E
; =========================================================================

/* 0x3FCA28 */    PUSH            {R4,R6,R7,LR}
/* 0x3FCA2A */    ADD             R7, SP, #8
/* 0x3FCA2C */    LDRH.W          R0, [R0,#0x110]
/* 0x3FCA30 */    CBZ             R0, loc_3FCA38
/* 0x3FCA32 */    MOVS            R4, #0
/* 0x3FCA34 */    MOV             R0, R4
/* 0x3FCA36 */    POP             {R4,R6,R7,PC}
/* 0x3FCA38 */    LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x3FCA3E)
/* 0x3FCA3A */    ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
/* 0x3FCA3C */    LDR             R0, [R0]; CHud::bDrawingVitalStats ...
/* 0x3FCA3E */    LDRB            R0, [R0]; CHud::bDrawingVitalStats
/* 0x3FCA40 */    CMP             R0, #0
/* 0x3FCA42 */    BNE             loc_3FCA32
/* 0x3FCA44 */    CMP             R1, #0
/* 0x3FCA46 */    BEQ             loc_3FCA32
/* 0x3FCA48 */    MOVS            R0, #0x6C ; 'l'
/* 0x3FCA4A */    MOVS            R1, #0
/* 0x3FCA4C */    MOVS            R2, #1
/* 0x3FCA4E */    MOVS            R4, #1
/* 0x3FCA50 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FCA54 */    CMP             R0, #0
/* 0x3FCA56 */    IT EQ
/* 0x3FCA58 */    MOVEQ           R4, #0
/* 0x3FCA5A */    MOV             R0, R4
/* 0x3FCA5C */    POP             {R4,R6,R7,PC}
