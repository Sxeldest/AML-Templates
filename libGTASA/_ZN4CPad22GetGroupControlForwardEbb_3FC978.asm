; =========================================================================
; Full Function Name : _ZN4CPad22GetGroupControlForwardEbb
; Start Address       : 0x3FC978
; End Address         : 0x3FC9E0
; =========================================================================

/* 0x3FC978 */    PUSH            {R4,R6,R7,LR}
/* 0x3FC97A */    ADD             R7, SP, #8
/* 0x3FC97C */    LDRH.W          R0, [R0,#0x110]
/* 0x3FC980 */    CBZ             R0, loc_3FC988
/* 0x3FC982 */    MOVS            R4, #0
/* 0x3FC984 */    MOV             R0, R4
/* 0x3FC986 */    POP             {R4,R6,R7,PC}
/* 0x3FC988 */    LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x3FC98E)
/* 0x3FC98A */    ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
/* 0x3FC98C */    LDR             R0, [R0]; CHud::bDrawingVitalStats ...
/* 0x3FC98E */    LDRB            R0, [R0]; CHud::bDrawingVitalStats
/* 0x3FC990 */    CMP             R0, #0
/* 0x3FC992 */    BNE             loc_3FC982
/* 0x3FC994 */    CMP             R1, #0
/* 0x3FC996 */    BEQ             loc_3FC982
/* 0x3FC998 */    CMP             R2, #1
/* 0x3FC99A */    BNE             loc_3FC9B0
/* 0x3FC99C */    MOVS            R0, #0x6C ; 'l'
/* 0x3FC99E */    MOVS            R1, #0
/* 0x3FC9A0 */    MOVS            R2, #1
/* 0x3FC9A2 */    MOVS            R4, #1
/* 0x3FC9A4 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC9A8 */    CMP             R0, #0
/* 0x3FC9AA */    BEQ             loc_3FC982
/* 0x3FC9AC */    MOV             R0, R4
/* 0x3FC9AE */    POP             {R4,R6,R7,PC}
/* 0x3FC9B0 */    MOVS            R0, #0x6A ; 'j'
/* 0x3FC9B2 */    MOVS            R1, #0
/* 0x3FC9B4 */    MOVS            R2, #1
/* 0x3FC9B6 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FC9BA */    CMP             R0, #1
/* 0x3FC9BC */    BNE             loc_3FC982
/* 0x3FC9BE */    MOVS            R0, #word_10; this
/* 0x3FC9C0 */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3FC9C4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FC9C8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FC9CC */    CBZ             R0, loc_3FC9DA
/* 0x3FC9CE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FC9D2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FC9D6 */    BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x3FC9DA */    MOVS            R4, #1
/* 0x3FC9DC */    MOV             R0, R4
/* 0x3FC9DE */    POP             {R4,R6,R7,PC}
