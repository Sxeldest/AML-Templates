; =========================================================================
; Full Function Name : _ZN4CPad19GetGroupControlBackEbb
; Start Address       : 0x3FC9E4
; End Address         : 0x3FCA22
; =========================================================================

/* 0x3FC9E4 */    PUSH            {R4,R6,R7,LR}
/* 0x3FC9E6 */    ADD             R7, SP, #8
/* 0x3FC9E8 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FC9EC */    CBZ             R0, loc_3FC9F4
/* 0x3FC9EE */    MOVS            R4, #0
/* 0x3FC9F0 */    MOV             R0, R4
/* 0x3FC9F2 */    POP             {R4,R6,R7,PC}
/* 0x3FC9F4 */    LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x3FC9FA)
/* 0x3FC9F6 */    ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
/* 0x3FC9F8 */    LDR             R0, [R0]; CHud::bDrawingVitalStats ...
/* 0x3FC9FA */    LDRB            R0, [R0]; CHud::bDrawingVitalStats
/* 0x3FC9FC */    CMP             R0, #0
/* 0x3FC9FE */    BNE             loc_3FC9EE
/* 0x3FCA00 */    CMP             R1, #0
/* 0x3FCA02 */    BEQ             loc_3FC9EE
/* 0x3FCA04 */    CMP             R2, #1
/* 0x3FCA06 */    MOV.W           R1, #0
/* 0x3FCA0A */    ITE NE
/* 0x3FCA0C */    MOVNE           R0, #0x6B ; 'k'
/* 0x3FCA0E */    MOVEQ           R0, #0x6D ; 'm'
/* 0x3FCA10 */    MOVS            R2, #1
/* 0x3FCA12 */    MOVS            R4, #1
/* 0x3FCA14 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FCA18 */    CMP             R0, #0
/* 0x3FCA1A */    IT EQ
/* 0x3FCA1C */    MOVEQ           R4, #0
/* 0x3FCA1E */    MOV             R0, R4
/* 0x3FCA20 */    POP             {R4,R6,R7,PC}
