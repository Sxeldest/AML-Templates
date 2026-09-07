; =========================================================================
; Full Function Name : _ZN7CRemote22TakeRemoteControlOfCarEP8CVehicle
; Start Address       : 0x3246D8
; End Address         : 0x3247FE
; =========================================================================

/* 0x3246D8 */    PUSH            {R4-R7,LR}
/* 0x3246DA */    ADD             R7, SP, #0xC
/* 0x3246DC */    PUSH.W          {R11}
/* 0x3246E0 */    SUB             SP, SP, #8
/* 0x3246E2 */    MOV             R4, R0
/* 0x3246E4 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3246F0)
/* 0x3246E6 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3246F2)
/* 0x3246E8 */    MOV.W           R2, #0x194
/* 0x3246EC */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3246EE */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3246F0 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3246F2 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3246F4 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3246F6 */    SMLABB.W        R1, R0, R2, R1
/* 0x3246FA */    MOVS            R0, #0
/* 0x3246FC */    LDR.W           R2, [R1,#0xB0]!
/* 0x324700 */    CBZ             R2, loc_32471C
/* 0x324702 */    LDRB.W          R3, [R2,#0x3A]
/* 0x324706 */    MOVS            R6, #3
/* 0x324708 */    MOVS            R5, #0
/* 0x32470A */    BFI.W           R3, R6, #3, #0x1D
/* 0x32470E */    STRB.W          R3, [R2,#0x3A]
/* 0x324712 */    LDR             R1, [R1]
/* 0x324714 */    CMP             R1, R4
/* 0x324716 */    IT NE
/* 0x324718 */    MOVNE           R5, #1
/* 0x32471A */    B               loc_32471E
/* 0x32471C */    MOVS            R5, #0
/* 0x32471E */    MOVS            R1, #0
/* 0x324720 */    MOVS            R6, #9
/* 0x324722 */    MOVT            R1, #0x4110
/* 0x324726 */    STRB.W          R0, [R4,#0x3BF]
/* 0x32472A */    STR.W           R1, [R4,#0x3CC]
/* 0x32472E */    MOVS            R1, #8
/* 0x324730 */    STRB.W          R6, [R4,#0x3D4]
/* 0x324734 */    STR.W           R0, [R4,#0x3BB]
/* 0x324738 */    LDRB.W          R0, [R4,#0x3A]
/* 0x32473C */    LDR.W           R2, [R4,#0x42C]
/* 0x324740 */    LDR.W           R3, [R4,#0x430]
/* 0x324744 */    BFI.W           R0, R1, #3, #0x1D
/* 0x324748 */    STRB.W          R0, [R4,#0x3A]
/* 0x32474C */    MOVS            R0, #1
/* 0x32474E */    MOV             R1, R2
/* 0x324750 */    TST.W           R3, #0x200
/* 0x324754 */    BFI.W           R1, R0, #3, #2
/* 0x324758 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x32475C */    IT EQ
/* 0x32475E */    ORREQ.W         R1, R2, #0x18
/* 0x324762 */    STR.W           R1, [R4,#0x42C]
/* 0x324766 */    MOVS            R1, #0; bool
/* 0x324768 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x32476C */    CBZ             R0, loc_324784
/* 0x32476E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x324772 */    MOVS            R1, #0; bool
/* 0x324774 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x324778 */    LDRB.W          R1, [R0,#0x3A]
/* 0x32477C */    BFI.W           R1, R6, #3, #0x1D
/* 0x324780 */    STRB.W          R1, [R0,#0x3A]
/* 0x324784 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x324790)
/* 0x324786 */    MOV.W           R6, #0x194
/* 0x32478A */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x324792)
/* 0x32478C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x32478E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x324790 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x324792 */    LDR             R2, [R0]; CWorld::PlayerInFocus
/* 0x324794 */    LDR             R0, [R1]; CWorld::Players ...
/* 0x324796 */    SMLABB.W        R1, R2, R6, R0
/* 0x32479A */    LDR.W           R0, [R1,#0xB0]!; CEntity **
/* 0x32479E */    CBZ             R0, loc_3247AC
/* 0x3247A0 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3247A4 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3247AA)
/* 0x3247A6 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3247A8 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3247AA */    LDR             R2, [R0]; CWorld::PlayerInFocus
/* 0x3247AC */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3247B2)
/* 0x3247AE */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3247B0 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3247B2 */    SMLABB.W        R1, R2, R6, R0
/* 0x3247B6 */    MOV             R0, R4; this
/* 0x3247B8 */    STR.W           R4, [R1,#0xB0]!; CEntity **
/* 0x3247BC */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3247C0 */    CMP             R5, #1
/* 0x3247C2 */    BNE             loc_3247D4
/* 0x3247C4 */    LDR             R0, =(TheCamera_ptr - 0x3247D0)
/* 0x3247C6 */    MOVS            R1, #1
/* 0x3247C8 */    STR             R1, [SP,#0x18+var_18]
/* 0x3247CA */    MOV             R1, R4
/* 0x3247CC */    ADD             R0, PC; TheCamera_ptr
/* 0x3247CE */    MOVS            R2, #0x12
/* 0x3247D0 */    MOVS            R3, #2
/* 0x3247D2 */    B               loc_3247E2
/* 0x3247D4 */    LDR             R0, =(TheCamera_ptr - 0x3247E0)
/* 0x3247D6 */    MOVS            R1, #1
/* 0x3247D8 */    STR             R1, [SP,#0x18+var_18]; int
/* 0x3247DA */    MOV             R1, R4; CEntity *
/* 0x3247DC */    ADD             R0, PC; TheCamera_ptr
/* 0x3247DE */    MOVS            R2, #0x12; __int16
/* 0x3247E0 */    MOVS            R3, #1; __int16
/* 0x3247E2 */    LDR             R0, [R0]; TheCamera ; this
/* 0x3247E4 */    BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
/* 0x3247E8 */    LDR             R0, =(TheCamera_ptr - 0x3247F0)
/* 0x3247EA */    MOVS            R1, #1; __int16
/* 0x3247EC */    ADD             R0, PC; TheCamera_ptr
/* 0x3247EE */    LDR             R0, [R0]; TheCamera ; this
/* 0x3247F0 */    ADD             SP, SP, #8
/* 0x3247F2 */    POP.W           {R11}
/* 0x3247F6 */    POP.W           {R4-R7,LR}
/* 0x3247FA */    B.W             j_j__ZN7CCamera27SetZoomValueCamStringScriptEs; j_CCamera::SetZoomValueCamStringScript(short)
