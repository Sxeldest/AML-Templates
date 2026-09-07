; =========================================================================
; Full Function Name : _ZN4CPad8GetBlockEv
; Start Address       : 0x3FB2D0
; End Address         : 0x3FB2FE
; =========================================================================

/* 0x3FB2D0 */    PUSH            {R7,LR}
/* 0x3FB2D2 */    MOV             R7, SP
/* 0x3FB2D4 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB2D8 */    CMP             R0, #1
/* 0x3FB2DA */    BNE             loc_3FB2FA
/* 0x3FB2DC */    MOVS            R0, #0x13
/* 0x3FB2DE */    MOVS            R1, #0
/* 0x3FB2E0 */    MOVS            R2, #1
/* 0x3FB2E2 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB2E6 */    CMP             R0, #1
/* 0x3FB2E8 */    BNE             loc_3FB2FA
/* 0x3FB2EA */    MOVS            R0, #0x63 ; 'c'
/* 0x3FB2EC */    MOVS            R1, #0
/* 0x3FB2EE */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FB2F2 */    CMP             R0, #0
/* 0x3FB2F4 */    ITT NE
/* 0x3FB2F6 */    MOVNE           R0, #1
/* 0x3FB2F8 */    POPNE           {R7,PC}
/* 0x3FB2FA */    MOVS            R0, #0
/* 0x3FB2FC */    POP             {R7,PC}
