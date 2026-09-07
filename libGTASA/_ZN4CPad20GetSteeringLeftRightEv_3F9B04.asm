; =========================================================================
; Full Function Name : _ZN4CPad20GetSteeringLeftRightEv
; Start Address       : 0x3F9B04
; End Address         : 0x3F9CB6
; =========================================================================

/* 0x3F9B04 */    PUSH            {R4,R5,R7,LR}
/* 0x3F9B06 */    ADD             R7, SP, #8
/* 0x3F9B08 */    VPUSH           {D8}
/* 0x3F9B0C */    SUB             SP, SP, #8
/* 0x3F9B0E */    MOV             R4, R0
/* 0x3F9B10 */    LDRH.W          R0, [R4,#0x110]
/* 0x3F9B14 */    CBZ             R0, loc_3F9B1A
/* 0x3F9B16 */    MOVS            R0, #0
/* 0x3F9B18 */    B               loc_3F9CAC
/* 0x3F9B1A */    LDRB.W          R1, [R4,#0x118]
/* 0x3F9B1E */    MOVS            R0, #0
/* 0x3F9B20 */    CMP             R1, #0
/* 0x3F9B22 */    BNE.W           loc_3F9CAC
/* 0x3F9B26 */    VLDR            S2, [R4,#0x14C]
/* 0x3F9B2A */    VLDR            S0, =128.0
/* 0x3F9B2E */    STR             R0, [SP,#0x18+var_14]
/* 0x3F9B30 */    VMUL.F32        S0, S2, S0
/* 0x3F9B34 */    VCVT.S32.F32    S16, S0
/* 0x3F9B38 */    STR             R0, [SP,#0x18+var_18]
/* 0x3F9B3A */    MOV             R0, R4; this
/* 0x3F9B3C */    VMOV            R5, S16
/* 0x3F9B40 */    BLX             j__ZN4CPad15GetSteeringModeEv; CPad::GetSteeringMode(void)
/* 0x3F9B44 */    CMP             R0, #0
/* 0x3F9B46 */    BEQ             loc_3F9BE8
/* 0x3F9B48 */    CMP             R0, #2
/* 0x3F9B4A */    BEQ             loc_3F9B9E
/* 0x3F9B4C */    CMP             R0, #1
/* 0x3F9B4E */    BNE.W           loc_3F9C8C
/* 0x3F9B52 */    MOVS            R0, #6
/* 0x3F9B54 */    MOVS            R1, #0
/* 0x3F9B56 */    MOVS            R2, #1
/* 0x3F9B58 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F9B5C */    MOVS            R0, #5
/* 0x3F9B5E */    MOVS            R1, #0
/* 0x3F9B60 */    MOVS            R2, #1
/* 0x3F9B62 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F9B66 */    MOVS            R0, #5
/* 0x3F9B68 */    MOVS            R1, #0
/* 0x3F9B6A */    MOVS            R2, #1
/* 0x3F9B6C */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F9B70 */    CMP             R0, #1
/* 0x3F9B72 */    BNE             loc_3F9B82
/* 0x3F9B74 */    MOVS            R0, #byte_4; this
/* 0x3F9B76 */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3F9B7A */    MOVW            R0, #0xFF80
/* 0x3F9B7E */    UXTAH.W         R5, R0, R5
/* 0x3F9B82 */    MOVS            R0, #6
/* 0x3F9B84 */    MOVS            R1, #0
/* 0x3F9B86 */    MOVS            R2, #1
/* 0x3F9B88 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F9B8C */    CMP             R0, #1
/* 0x3F9B8E */    BNE             loc_3F9C8C
/* 0x3F9B90 */    MOVS            R0, #byte_4; this
/* 0x3F9B92 */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3F9B96 */    MOVS            R0, #0x80
/* 0x3F9B98 */    UXTAH.W         R5, R0, R5
/* 0x3F9B9C */    B               loc_3F9C8C
/* 0x3F9B9E */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F9BA4)
/* 0x3F9BA0 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F9BA2 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F9BA4 */    LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
/* 0x3F9BA6 */    CMP             R0, #2
/* 0x3F9BA8 */    BNE             loc_3F9C8C
/* 0x3F9BAA */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3F9BB0)
/* 0x3F9BAC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3F9BAE */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3F9BB0 */    LDR.W           R0, [R0,#(dword_6F3A48 - 0x6F3794)]
/* 0x3F9BB4 */    CMP             R0, #0
/* 0x3F9BB6 */    BEQ             loc_3F9C8C
/* 0x3F9BB8 */    MOV             R1, SP
/* 0x3F9BBA */    MOVS            R0, #0xAD
/* 0x3F9BBC */    MOVS            R2, #1
/* 0x3F9BBE */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F9BC2 */    CMP             R0, #1
/* 0x3F9BC4 */    BNE             loc_3F9C8C
/* 0x3F9BC6 */    VLDR            S0, [SP,#0x18+var_18]
/* 0x3F9BCA */    VLDR            S4, =64.0
/* 0x3F9BCE */    VABS.F32        S2, S0
/* 0x3F9BD2 */    VCMPE.F32       S2, S4
/* 0x3F9BD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F9BDA */    BLE             loc_3F9C7C
/* 0x3F9BDC */    MOVS            R0, #byte_4; this
/* 0x3F9BDE */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3F9BE2 */    VLDR            S0, [SP,#0x18+var_18]
/* 0x3F9BE6 */    B               loc_3F9C7C
/* 0x3F9BE8 */    MOV             R1, SP
/* 0x3F9BEA */    MOVS            R0, #0xAC
/* 0x3F9BEC */    MOVS            R2, #1
/* 0x3F9BEE */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3F9BF2 */    CMP             R0, #1
/* 0x3F9BF4 */    BNE             loc_3F9C8C
/* 0x3F9BF6 */    VLDR            S0, [SP,#0x18+var_18]
/* 0x3F9BFA */    VLDR            S4, =64.0
/* 0x3F9BFE */    VABS.F32        S2, S0
/* 0x3F9C02 */    VCMPE.F32       S2, S4
/* 0x3F9C06 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F9C0A */    BLE             loc_3F9C16
/* 0x3F9C0C */    MOVS            R0, #byte_4; this
/* 0x3F9C0E */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3F9C12 */    VLDR            S0, [SP,#0x18+var_18]
/* 0x3F9C16 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F9C20)
/* 0x3F9C18 */    VLDR            S6, =100.0
/* 0x3F9C1C */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F9C1E */    LDR             R0, [R0]; this
/* 0x3F9C20 */    VLDR            S2, [R0,#0x368]
/* 0x3F9C24 */    VLDR            S4, [R0,#0x388]
/* 0x3F9C28 */    VCVT.F32.S32    S2, S2
/* 0x3F9C2C */    VCVT.F32.S32    S8, S4
/* 0x3F9C30 */    VDIV.F32        S4, S2, S6
/* 0x3F9C34 */    VDIV.F32        S6, S8, S6
/* 0x3F9C38 */    VABS.F32        S2, S0
/* 0x3F9C3C */    VLDR            S8, =0.0078125
/* 0x3F9C40 */    VMUL.F32        S2, S2, S8
/* 0x3F9C44 */    VCMPE.F32       S2, S4
/* 0x3F9C48 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F9C4C */    BGE             loc_3F9C58
/* 0x3F9C4E */    VDIV.F32        S4, S6, S4
/* 0x3F9C52 */    VMUL.F32        S2, S2, S4
/* 0x3F9C56 */    B               loc_3F9C78
/* 0x3F9C58 */    VMOV.F32        S8, #1.0
/* 0x3F9C5C */    VSUB.F32        S4, S8, S4
/* 0x3F9C60 */    VSUB.F32        S6, S8, S6
/* 0x3F9C64 */    VDIV.F32        S4, S6, S4
/* 0x3F9C68 */    VMOV.F32        S6, #-1.0
/* 0x3F9C6C */    VMUL.F32        S2, S2, S4
/* 0x3F9C70 */    VADD.F32        S4, S4, S6
/* 0x3F9C74 */    VSUB.F32        S2, S2, S4
/* 0x3F9C78 */    VMUL.F32        S0, S0, S2
/* 0x3F9C7C */    VCVT.F32.S32    S2, S16
/* 0x3F9C80 */    VADD.F32        S0, S0, S2
/* 0x3F9C84 */    VCVT.S32.F32    S0, S0
/* 0x3F9C88 */    VMOV            R5, S0
/* 0x3F9C8C */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3F9C90 */    CBNZ            R0, loc_3F9C9A
/* 0x3F9C92 */    LDRH            R0, [R4]
/* 0x3F9C94 */    CMP             R0, #0
/* 0x3F9C96 */    IT NE
/* 0x3F9C98 */    MOVNE           R5, R0
/* 0x3F9C9A */    SXTH            R0, R5
/* 0x3F9C9C */    CMP             R0, #0x80
/* 0x3F9C9E */    IT GE
/* 0x3F9CA0 */    MOVGE           R0, #0x80
/* 0x3F9CA2 */    CMN.W           R0, #0x80
/* 0x3F9CA6 */    IT LE
/* 0x3F9CA8 */    MOVLE           R0, #0xFFFFFF80
/* 0x3F9CAC */    SXTH            R0, R0
/* 0x3F9CAE */    ADD             SP, SP, #8
/* 0x3F9CB0 */    VPOP            {D8}
/* 0x3F9CB4 */    POP             {R4,R5,R7,PC}
