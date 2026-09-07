; =========================================================================
; Full Function Name : _ZN4CPad11GetBunnyHopEv
; Start Address       : 0x3FBBA8
; End Address         : 0x3FBBEA
; =========================================================================

/* 0x3FBBA8 */    PUSH            {R4,R6,R7,LR}
/* 0x3FBBAA */    ADD             R7, SP, #8
/* 0x3FBBAC */    LDRH.W          R1, [R0,#0x110]
/* 0x3FBBB0 */    CMP             R1, #0
/* 0x3FBBB2 */    ITT EQ
/* 0x3FBBB4 */    LDRBEQ.W        R0, [R0,#0x132]
/* 0x3FBBB8 */    CMPEQ           R0, #0
/* 0x3FBBBA */    BEQ             loc_3FBBC2
/* 0x3FBBBC */    MOVS            R4, #0
/* 0x3FBBBE */    MOV             R0, R4
/* 0x3FBBC0 */    POP             {R4,R6,R7,PC}
/* 0x3FBBC2 */    MOVS            R0, #0x5F ; '_'
/* 0x3FBBC4 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x3FBBC8 */    CMP             R0, #0
/* 0x3FBBCA */    BNE             loc_3FBBBC
/* 0x3FBBCC */    MOVS            R0, #2
/* 0x3FBBCE */    MOVS            R1, #1
/* 0x3FBBD0 */    MOVS            R2, #1
/* 0x3FBBD2 */    MOVS            R4, #1
/* 0x3FBBD4 */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x3FBBD8 */    CMP             R0, #0
/* 0x3FBBDA */    BNE             loc_3FBBBE
/* 0x3FBBDC */    MOVS            R0, #0x9E
/* 0x3FBBDE */    MOVS            R1, #1
/* 0x3FBBE0 */    MOVS            R2, #1
/* 0x3FBBE2 */    POP.W           {R4,R6,R7,LR}
/* 0x3FBBE6 */    B.W             j_j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; j_CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
