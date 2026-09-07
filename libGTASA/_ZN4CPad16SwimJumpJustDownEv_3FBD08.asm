; =========================================================================
; Full Function Name : _ZN4CPad16SwimJumpJustDownEv
; Start Address       : 0x3FBD08
; End Address         : 0x3FBD5A
; =========================================================================

/* 0x3FBD08 */    PUSH            {R4,R6,R7,LR}
/* 0x3FBD0A */    ADD             R7, SP, #8
/* 0x3FBD0C */    LDRH.W          R0, [R0,#0x110]
/* 0x3FBD10 */    CBNZ            R0, loc_3FBD1E
/* 0x3FBD12 */    LDR             R0, =(TheCamera_ptr - 0x3FBD18)
/* 0x3FBD14 */    ADD             R0, PC; TheCamera_ptr
/* 0x3FBD16 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3FBD18 */    BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
/* 0x3FBD1C */    CBZ             R0, loc_3FBD24
/* 0x3FBD1E */    MOVS            R4, #0
/* 0x3FBD20 */    MOV             R0, R4
/* 0x3FBD22 */    POP             {R4,R6,R7,PC}
/* 0x3FBD24 */    MOVS            R0, #0xA8
/* 0x3FBD26 */    MOVS            R1, #1
/* 0x3FBD28 */    MOVS            R2, #1
/* 0x3FBD2A */    MOVS            R4, #1
/* 0x3FBD2C */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x3FBD30 */    CMP             R0, #0
/* 0x3FBD32 */    BNE             loc_3FBD20
/* 0x3FBD34 */    MOVS            R0, #3
/* 0x3FBD36 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x3FBD3A */    CBZ             R0, loc_3FBD42
/* 0x3FBD3C */    MOVS            R4, #1
/* 0x3FBD3E */    MOV             R0, R4
/* 0x3FBD40 */    POP             {R4,R6,R7,PC}
/* 0x3FBD42 */    MOVS            R0, #0x22 ; '"'
/* 0x3FBD44 */    MOVS            R1, #0
/* 0x3FBD46 */    MOVS            R2, #1
/* 0x3FBD48 */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x3FBD4C */    CMP             R0, #1
/* 0x3FBD4E */    BNE             loc_3FBD1E
/* 0x3FBD50 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FBD54 */    CMP             R0, #0
/* 0x3FBD56 */    BNE             loc_3FBD1E
/* 0x3FBD58 */    B               loc_3FBD3C
