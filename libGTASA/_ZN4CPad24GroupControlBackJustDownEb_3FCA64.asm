; =========================================================================
; Full Function Name : _ZN4CPad24GroupControlBackJustDownEb
; Start Address       : 0x3FCA64
; End Address         : 0x3FCA9A
; =========================================================================

/* 0x3FCA64 */    PUSH            {R4,R6,R7,LR}
/* 0x3FCA66 */    ADD             R7, SP, #8
/* 0x3FCA68 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FCA6C */    CBZ             R0, loc_3FCA74
/* 0x3FCA6E */    MOVS            R4, #0
/* 0x3FCA70 */    MOV             R0, R4
/* 0x3FCA72 */    POP             {R4,R6,R7,PC}
/* 0x3FCA74 */    LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x3FCA7A)
/* 0x3FCA76 */    ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
/* 0x3FCA78 */    LDR             R0, [R0]; CHud::bDrawingVitalStats ...
/* 0x3FCA7A */    LDRB            R0, [R0]; CHud::bDrawingVitalStats
/* 0x3FCA7C */    CMP             R0, #0
/* 0x3FCA7E */    BNE             loc_3FCA6E
/* 0x3FCA80 */    CMP             R1, #0
/* 0x3FCA82 */    BEQ             loc_3FCA6E
/* 0x3FCA84 */    MOVS            R0, #0x6D ; 'm'
/* 0x3FCA86 */    MOVS            R1, #0
/* 0x3FCA88 */    MOVS            R2, #1
/* 0x3FCA8A */    MOVS            R4, #1
/* 0x3FCA8C */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FCA90 */    CMP             R0, #0
/* 0x3FCA92 */    IT EQ
/* 0x3FCA94 */    MOVEQ           R4, #0
/* 0x3FCA96 */    MOV             R0, R4
/* 0x3FCA98 */    POP             {R4,R6,R7,PC}
