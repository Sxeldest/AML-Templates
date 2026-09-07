; =========================================================================
; Full Function Name : _ZN4CPad7GetJumpEv
; Start Address       : 0x3FBC08
; End Address         : 0x3FBC56
; =========================================================================

/* 0x3FBC08 */    PUSH            {R4,R6,R7,LR}
/* 0x3FBC0A */    ADD             R7, SP, #8
/* 0x3FBC0C */    LDRH.W          R1, [R0,#0x110]
/* 0x3FBC10 */    CMP             R1, #0
/* 0x3FBC12 */    ITT EQ
/* 0x3FBC14 */    LDRBEQ.W        R0, [R0,#0x132]
/* 0x3FBC18 */    CMPEQ           R0, #0
/* 0x3FBC1A */    BEQ             loc_3FBC22
/* 0x3FBC1C */    MOVS            R4, #0
/* 0x3FBC1E */    MOV             R0, R4
/* 0x3FBC20 */    POP             {R4,R6,R7,PC}
/* 0x3FBC22 */    LDR             R0, =(TheCamera_ptr - 0x3FBC28)
/* 0x3FBC24 */    ADD             R0, PC; TheCamera_ptr
/* 0x3FBC26 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3FBC28 */    BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
/* 0x3FBC2C */    CMP             R0, #0
/* 0x3FBC2E */    BNE             loc_3FBC1C
/* 0x3FBC30 */    MOVS            R0, #0xA8
/* 0x3FBC32 */    MOVS            R1, #1
/* 0x3FBC34 */    MOVS            R2, #1
/* 0x3FBC36 */    MOVS            R4, #1
/* 0x3FBC38 */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x3FBC3C */    CMP             R0, #0
/* 0x3FBC3E */    BNE             loc_3FBC1E
/* 0x3FBC40 */    MOVS            R0, #0x1F
/* 0x3FBC42 */    MOVS            R1, #1
/* 0x3FBC44 */    MOVS            R2, #1
/* 0x3FBC46 */    MOVS            R4, #1
/* 0x3FBC48 */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x3FBC4C */    CMP             R0, #0
/* 0x3FBC4E */    IT EQ
/* 0x3FBC50 */    MOVEQ           R4, #0
/* 0x3FBC52 */    MOV             R0, R4
/* 0x3FBC54 */    POP             {R4,R6,R7,PC}
