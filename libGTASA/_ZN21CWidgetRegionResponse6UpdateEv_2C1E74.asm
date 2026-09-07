; =========================================================================
; Full Function Name : _ZN21CWidgetRegionResponse6UpdateEv
; Start Address       : 0x2C1E74
; End Address         : 0x2C1FCE
; =========================================================================

/* 0x2C1E74 */    PUSH            {R4-R7,LR}
/* 0x2C1E76 */    ADD             R7, SP, #0xC
/* 0x2C1E78 */    PUSH.W          {R11}
/* 0x2C1E7C */    SUB             SP, SP, #0x38
/* 0x2C1E7E */    MOV             R4, R0
/* 0x2C1E80 */    BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
/* 0x2C1E84 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C1E8E)
/* 0x2C1E86 */    LDRB.W          R1, [R4,#0x4D]
/* 0x2C1E8A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C1E8C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C1E8E */    LDR.W           R0, [R0,#(dword_6F3A10 - 0x6F3794)]
/* 0x2C1E92 */    STRB.W          R1, [R0,#0x94]
/* 0x2C1E96 */    LDRB.W          R0, [R4,#0x4D]
/* 0x2C1E9A */    CMP             R0, #0
/* 0x2C1E9C */    BEQ.W           loc_2C1FC6
/* 0x2C1EA0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C1EA4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C1EA8 */    CMP             R0, #0
/* 0x2C1EAA */    BEQ.W           loc_2C1FC6
/* 0x2C1EAE */    MOVS            R5, #0
/* 0x2C1EB0 */    MOVS            R0, #0x9D
/* 0x2C1EB2 */    MOVS            R1, #0
/* 0x2C1EB4 */    MOVS            R2, #1
/* 0x2C1EB6 */    STRH.W          R5, [R4,#0x90]
/* 0x2C1EBA */    MOVS            R6, #1
/* 0x2C1EBC */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x2C1EC0 */    CBZ             R0, loc_2C1ED8
/* 0x2C1EC2 */    LDR             R0, =(byte_70B61D - 0x2C1ECA)
/* 0x2C1EC4 */    LDR             R1, =(byte_70B61C - 0x2C1ECC)
/* 0x2C1EC6 */    ADD             R0, PC; byte_70B61D
/* 0x2C1EC8 */    ADD             R1, PC; byte_70B61C
/* 0x2C1ECA */    STRB            R5, [R0]
/* 0x2C1ECC */    STRB.W          R6, [R4,#0x91]
/* 0x2C1ED0 */    LDRB            R0, [R1]
/* 0x2C1ED2 */    CMP             R0, #1
/* 0x2C1ED4 */    BEQ             loc_2C1EE0
/* 0x2C1ED6 */    B               loc_2C1F38
/* 0x2C1ED8 */    LDR             R0, =(byte_70B61C - 0x2C1EDE)
/* 0x2C1EDA */    ADD             R0, PC; byte_70B61C
/* 0x2C1EDC */    LDRB            R0, [R0]
/* 0x2C1EDE */    CBZ             R0, loc_2C1F20
/* 0x2C1EE0 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2C1EEA)
/* 0x2C1EE2 */    VLDR            S0, =50.0
/* 0x2C1EE6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2C1EE8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x2C1EEA */    VLDR            S2, [R0]
/* 0x2C1EEE */    LDR             R0, =(dword_70B620 - 0x2C1EF8)
/* 0x2C1EF0 */    VDIV.F32        S0, S2, S0
/* 0x2C1EF4 */    ADD             R0, PC; dword_70B620
/* 0x2C1EF6 */    VLDR            S2, [R0]
/* 0x2C1EFA */    VADD.F32        S0, S2, S0
/* 0x2C1EFE */    VLDR            S2, =0.33
/* 0x2C1F02 */    VCMPE.F32       S0, S2
/* 0x2C1F06 */    VSTR            S0, [R0]
/* 0x2C1F0A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C1F0E */    BLE             loc_2C1F38
/* 0x2C1F10 */    LDR             R0, =(byte_70B61C - 0x2C1F1A)
/* 0x2C1F12 */    MOVS            R2, #0
/* 0x2C1F14 */    LDR             R1, =(dword_70B620 - 0x2C1F1C)
/* 0x2C1F16 */    ADD             R0, PC; byte_70B61C
/* 0x2C1F18 */    ADD             R1, PC; dword_70B620
/* 0x2C1F1A */    STRB            R2, [R0]
/* 0x2C1F1C */    STR             R2, [R1]
/* 0x2C1F1E */    B               loc_2C1F38
/* 0x2C1F20 */    LDR             R0, =(byte_70B61D - 0x2C1F26)
/* 0x2C1F22 */    ADD             R0, PC; byte_70B61D
/* 0x2C1F24 */    LDRB            R0, [R0]
/* 0x2C1F26 */    CMP             R0, #1
/* 0x2C1F28 */    BNE             loc_2C1F38
/* 0x2C1F2A */    LDR             R0, =(byte_70B61D - 0x2C1F32)
/* 0x2C1F2C */    MOVS            R1, #0
/* 0x2C1F2E */    ADD             R0, PC; byte_70B61D
/* 0x2C1F30 */    STRB            R1, [R0]
/* 0x2C1F32 */    MOVS            R0, #1
/* 0x2C1F34 */    STRB.W          R0, [R4,#0x90]
/* 0x2C1F38 */    MOVS            R0, #0x9D
/* 0x2C1F3A */    MOVS            R1, #0
/* 0x2C1F3C */    MOVS            R2, #1
/* 0x2C1F3E */    MOVS            R5, #0
/* 0x2C1F40 */    MOVS            R6, #1
/* 0x2C1F42 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x2C1F46 */    CMP             R0, #1
/* 0x2C1F48 */    BNE             loc_2C1F56
/* 0x2C1F4A */    LDR             R0, =(byte_70B61D - 0x2C1F52)
/* 0x2C1F4C */    LDR             R1, =(byte_70B61C - 0x2C1F54)
/* 0x2C1F4E */    ADD             R0, PC; byte_70B61D
/* 0x2C1F50 */    ADD             R1, PC; byte_70B61C
/* 0x2C1F52 */    STRB            R6, [R0]
/* 0x2C1F54 */    STRB            R6, [R1]
/* 0x2C1F56 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C1F5A */    STRD.W          R5, R5, [SP,#0x48+var_18]
/* 0x2C1F5E */    STRD.W          R5, R5, [SP,#0x48+var_28]
/* 0x2C1F62 */    STRD.W          R5, R5, [SP,#0x48+var_20]
/* 0x2C1F66 */    STRD.W          R5, R5, [SP,#0x48+var_30]
/* 0x2C1F6A */    STRD.W          R5, R5, [SP,#0x48+var_40]
/* 0x2C1F6E */    STRD.W          R5, R5, [SP,#0x48+var_38]
/* 0x2C1F72 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C1F76 */    ADD             R5, SP, #0x48+var_1C
/* 0x2C1F78 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x2C1F7A */    MOVS            R3, #1; bool
/* 0x2C1F7C */    MOV             R1, R5; CVector *
/* 0x2C1F7E */    BLX             j__ZN4CPed23GetHeadAndFootPositionsER7CVectorS1_b; CPed::GetHeadAndFootPositions(CVector &,CVector &,bool)
/* 0x2C1F82 */    ADD             R1, SP, #0x48+var_34
/* 0x2C1F84 */    MOV             R0, R5
/* 0x2C1F86 */    MOVS            R2, #0
/* 0x2C1F88 */    MOVS            R3, #0
/* 0x2C1F8A */    STRD.W          R6, R6, [SP,#0x48+var_48]
/* 0x2C1F8E */    BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x2C1F92 */    CMP             R0, #1
/* 0x2C1F94 */    BNE             loc_2C1FC6
/* 0x2C1F96 */    MOVS            R0, #1
/* 0x2C1F98 */    ADD             R1, SP, #0x48+var_40
/* 0x2C1F9A */    STRD.W          R0, R0, [SP,#0x48+var_48]
/* 0x2C1F9E */    ADD             R0, SP, #0x48+var_28
/* 0x2C1FA0 */    MOVS            R2, #0
/* 0x2C1FA2 */    MOVS            R3, #0
/* 0x2C1FA4 */    BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x2C1FA8 */    CMP             R0, #1
/* 0x2C1FAA */    BNE             loc_2C1FC6
/* 0x2C1FAC */    LDR             R1, =(dword_685F6C - 0x2C1FB6)
/* 0x2C1FAE */    LDRD.W          R0, R2, [SP,#0x48+var_34]
/* 0x2C1FB2 */    ADD             R1, PC; dword_685F6C
/* 0x2C1FB4 */    LDRD.W          R3, R6, [SP,#0x48+var_40]
/* 0x2C1FB8 */    STRD.W          R0, R6, [R1]
/* 0x2C1FBC */    MOV             R0, R4
/* 0x2C1FBE */    STRD.W          R3, R2, [R1,#(dword_685F74 - 0x685F6C)]
/* 0x2C1FC2 */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C1FC6 */    ADD             SP, SP, #0x38 ; '8'
/* 0x2C1FC8 */    POP.W           {R11}
/* 0x2C1FCC */    POP             {R4-R7,PC}
