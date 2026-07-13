; =========================================================================
; Full Function Name : _ZN4CPad14SprintJustDownEv
; Start Address       : 0x3FBE14
; End Address         : 0x3FBEA2
; =========================================================================

/* 0x3FBE14 */    PUSH            {R4,R6,R7,LR}
/* 0x3FBE16 */    ADD             R7, SP, #8
/* 0x3FBE18 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FBE1C */    CBZ             R0, loc_3FBE24
/* 0x3FBE1E */    MOVS            R4, #0
/* 0x3FBE20 */    MOV             R0, R4
/* 0x3FBE22 */    POP             {R4,R6,R7,PC}
/* 0x3FBE24 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FBE28 */    MOVS            R1, #0; bool
/* 0x3FBE2A */    MOVS            R4, #0
/* 0x3FBE2C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3FBE30 */    CBZ             R0, loc_3FBE36
/* 0x3FBE32 */    MOV             R0, R4
/* 0x3FBE34 */    POP             {R4,R6,R7,PC}
/* 0x3FBE36 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FBE3A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FBE3E */    CBZ             R0, loc_3FBE62
/* 0x3FBE40 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FBE44 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FBE48 */    LDR.W           R0, [R0,#0x440]; this
/* 0x3FBE4C */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x3FBE50 */    MOVS            R4, #0
/* 0x3FBE52 */    CMP             R0, #0
/* 0x3FBE54 */    BNE             loc_3FBE32
/* 0x3FBE56 */    LDR             R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x3FBE5C)
/* 0x3FBE58 */    ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x3FBE5A */    LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
/* 0x3FBE5C */    LDR             R0, [R0]; CRopes::PlayerControlsCrane
/* 0x3FBE5E */    CBZ             R0, loc_3FBE6E
/* 0x3FBE60 */    B               loc_3FBE32
/* 0x3FBE62 */    LDR             R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x3FBE68)
/* 0x3FBE64 */    ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x3FBE66 */    LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
/* 0x3FBE68 */    LDR             R0, [R0]; CRopes::PlayerControlsCrane
/* 0x3FBE6A */    CMP             R0, #0
/* 0x3FBE6C */    BNE             loc_3FBE1E
/* 0x3FBE6E */    LDR             R0, =(TheCamera_ptr - 0x3FBE74)
/* 0x3FBE70 */    ADD             R0, PC; TheCamera_ptr
/* 0x3FBE72 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3FBE74 */    BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
/* 0x3FBE78 */    CMP             R0, #0
/* 0x3FBE7A */    BNE             loc_3FBE1E
/* 0x3FBE7C */    MOVS            R0, #0xA8
/* 0x3FBE7E */    MOVS            R1, #0
/* 0x3FBE80 */    MOVS            R2, #1
/* 0x3FBE82 */    MOVS            R4, #1
/* 0x3FBE84 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FBE88 */    CMP             R0, #0
/* 0x3FBE8A */    BNE             loc_3FBE32
/* 0x3FBE8C */    MOVS            R0, #0x1F
/* 0x3FBE8E */    MOVS            R1, #0
/* 0x3FBE90 */    MOVS            R2, #1
/* 0x3FBE92 */    MOVS            R4, #1
/* 0x3FBE94 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FBE98 */    CMP             R0, #0
/* 0x3FBE9A */    IT EQ
/* 0x3FBE9C */    MOVEQ           R4, #0
/* 0x3FBE9E */    MOV             R0, R4
/* 0x3FBEA0 */    POP             {R4,R6,R7,PC}
