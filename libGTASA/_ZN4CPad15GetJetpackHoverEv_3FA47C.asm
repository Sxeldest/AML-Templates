; =========================================================================
; Full Function Name : _ZN4CPad15GetJetpackHoverEv
; Start Address       : 0x3FA47C
; End Address         : 0x3FA4FA
; =========================================================================

/* 0x3FA47C */    PUSH            {R4,R6,R7,LR}
/* 0x3FA47E */    ADD             R7, SP, #8
/* 0x3FA480 */    LDRH.W          R1, [R0,#0x110]
/* 0x3FA484 */    CBZ             R1, loc_3FA48C
/* 0x3FA486 */    MOVS            R4, #0
/* 0x3FA488 */    MOV             R0, R4
/* 0x3FA48A */    POP             {R4,R6,R7,PC}
/* 0x3FA48C */    LDRB.W          R0, [R0,#0x145]; this
/* 0x3FA490 */    CMP             R0, #0
/* 0x3FA492 */    BEQ             loc_3FA486
/* 0x3FA494 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FA498 */    CBNZ            R0, loc_3FA4A6
/* 0x3FA49A */    MOVS            R0, #0xAF
/* 0x3FA49C */    MOVS            R1, #1
/* 0x3FA49E */    MOVS            R4, #1
/* 0x3FA4A0 */    BLX             j__ZN15CTouchInterface10IsHeldDownENS_9WidgetIDsEi; CTouchInterface::IsHeldDown(CTouchInterface::WidgetIDs,int)
/* 0x3FA4A4 */    CBNZ            R0, loc_3FA4F6
/* 0x3FA4A6 */    MOVS            R0, #2
/* 0x3FA4A8 */    MOVS            R1, #0
/* 0x3FA4AA */    MOVS            R2, #1
/* 0x3FA4AC */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA4B0 */    CMP             R0, #1
/* 0x3FA4B2 */    BNE             loc_3FA4C2
/* 0x3FA4B4 */    MOVS            R0, #3
/* 0x3FA4B6 */    MOVS            R1, #0
/* 0x3FA4B8 */    MOVS            R2, #1
/* 0x3FA4BA */    MOVS            R4, #1
/* 0x3FA4BC */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FA4C0 */    CBNZ            R0, loc_3FA4F6
/* 0x3FA4C2 */    MOVS            R0, #0x56 ; 'V'
/* 0x3FA4C4 */    MOVS            R1, #0
/* 0x3FA4C6 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FA4CA */    CMP             R0, #1
/* 0x3FA4CC */    BNE             loc_3FA4DC
/* 0x3FA4CE */    MOVS            R0, #0x57 ; 'W'
/* 0x3FA4D0 */    MOVS            R1, #0
/* 0x3FA4D2 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FA4D6 */    CBZ             R0, loc_3FA4DC
/* 0x3FA4D8 */    MOVS            R4, #1
/* 0x3FA4DA */    B               loc_3FA4F6
/* 0x3FA4DC */    MOVS            R0, #0x13
/* 0x3FA4DE */    MOVS            R1, #0
/* 0x3FA4E0 */    MOVS            R4, #0
/* 0x3FA4E2 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FA4E6 */    CMP             R0, #1
/* 0x3FA4E8 */    BNE             loc_3FA4F6
/* 0x3FA4EA */    MOVS            R0, #0x14
/* 0x3FA4EC */    MOVS            R1, #0
/* 0x3FA4EE */    POP.W           {R4,R6,R7,LR}
/* 0x3FA4F2 */    B.W             sub_196BF4
/* 0x3FA4F6 */    MOV             R0, R4
/* 0x3FA4F8 */    POP             {R4,R6,R7,PC}
