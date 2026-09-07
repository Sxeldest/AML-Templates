; =========================================================================
; Full Function Name : _ZN4CPad12JumpJustDownEv
; Start Address       : 0x3FBC5C
; End Address         : 0x3FBCB6
; =========================================================================

/* 0x3FBC5C */    PUSH            {R4,R6,R7,LR}
/* 0x3FBC5E */    ADD             R7, SP, #8
/* 0x3FBC60 */    LDRH.W          R1, [R0,#0x110]
/* 0x3FBC64 */    CBZ             R1, loc_3FBC6C
/* 0x3FBC66 */    MOVS            R4, #0
/* 0x3FBC68 */    MOV             R0, R4
/* 0x3FBC6A */    POP             {R4,R6,R7,PC}
/* 0x3FBC6C */    LDRB.W          R0, [R0,#0x132]
/* 0x3FBC70 */    MOVS            R4, #0
/* 0x3FBC72 */    CMP             R0, #0
/* 0x3FBC74 */    BNE             loc_3FBC68
/* 0x3FBC76 */    LDR             R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x3FBC7C)
/* 0x3FBC78 */    ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x3FBC7A */    LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
/* 0x3FBC7C */    LDR             R0, [R0]; CRopes::PlayerControlsCrane
/* 0x3FBC7E */    CMP             R0, #0
/* 0x3FBC80 */    BNE             loc_3FBC68
/* 0x3FBC82 */    LDR             R0, =(TheCamera_ptr - 0x3FBC88)
/* 0x3FBC84 */    ADD             R0, PC; TheCamera_ptr
/* 0x3FBC86 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3FBC88 */    BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
/* 0x3FBC8C */    CMP             R0, #0
/* 0x3FBC8E */    BNE             loc_3FBC66
/* 0x3FBC90 */    MOVS            R0, #0xA8
/* 0x3FBC92 */    MOVS            R1, #1
/* 0x3FBC94 */    MOVS            R2, #1
/* 0x3FBC96 */    MOVS            R4, #1
/* 0x3FBC98 */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x3FBC9C */    CMP             R0, #0
/* 0x3FBC9E */    BNE             loc_3FBC68
/* 0x3FBCA0 */    MOVS            R0, #0x1F
/* 0x3FBCA2 */    MOVS            R1, #0
/* 0x3FBCA4 */    MOVS            R2, #1
/* 0x3FBCA6 */    MOVS            R4, #1
/* 0x3FBCA8 */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x3FBCAC */    CMP             R0, #0
/* 0x3FBCAE */    IT EQ
/* 0x3FBCB0 */    MOVEQ           R4, #0
/* 0x3FBCB2 */    MOV             R0, R4
/* 0x3FBCB4 */    POP             {R4,R6,R7,PC}
