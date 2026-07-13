; =========================================================================
; Full Function Name : _ZN10CPlayerPed22DisplayTargettingDebugEv
; Start Address       : 0x4C74A0
; End Address         : 0x4C7BAA
; =========================================================================

/* 0x4C74A0 */    PUSH            {R4-R7,LR}
/* 0x4C74A2 */    ADD             R7, SP, #0xC
/* 0x4C74A4 */    PUSH.W          {R8-R11}
/* 0x4C74A8 */    SUB             SP, SP, #4
/* 0x4C74AA */    VPUSH           {D8-D15}
/* 0x4C74AE */    SUB.W           SP, SP, #0x2A8
/* 0x4C74B2 */    MOV             R8, R0
/* 0x4C74B4 */    MOVS            R0, #(stderr+1); this
/* 0x4C74B6 */    MOVS            R4, #1
/* 0x4C74B8 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x4C74BC */    MOVS            R0, #0; this
/* 0x4C74BE */    MOVS            R1, #0; unsigned __int8
/* 0x4C74C0 */    MOVS            R6, #0
/* 0x4C74C2 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x4C74C6 */    LDR.W           R0, =(RsGlobal_ptr - 0x4C74D2)
/* 0x4C74CA */    VLDR            S16, =448.0
/* 0x4C74CE */    ADD             R0, PC; RsGlobal_ptr
/* 0x4C74D0 */    LDR             R5, [R0]; RsGlobal
/* 0x4C74D2 */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x4C74D4 */    VMOV            S0, R0
/* 0x4C74D8 */    VCVT.F32.S32    S0, S0
/* 0x4C74DC */    VDIV.F32        S0, S0, S16
/* 0x4C74E0 */    VMOV            R0, S0; this
/* 0x4C74E4 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x4C74E8 */    MOVS            R0, #0; this
/* 0x4C74EA */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x4C74EE */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x4C74F0 */    VLDR            S2, =640.0
/* 0x4C74F4 */    VMOV            S0, R0
/* 0x4C74F8 */    VCVT.F32.S32    S0, S0
/* 0x4C74FC */    VDIV.F32        S0, S0, S2
/* 0x4C7500 */    VMUL.F32        S0, S0, S2
/* 0x4C7504 */    VMOV            R0, S0; this
/* 0x4C7508 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x4C750C */    MOVS            R0, #(stderr+1); this
/* 0x4C750E */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x4C7512 */    ADD             R0, SP, #0x308+var_64; this
/* 0x4C7514 */    MOVS            R5, #0xFF
/* 0x4C7516 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x4C7518 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x4C751A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x4C751C */    STR             R5, [SP,#0x308+var_308]; unsigned __int8
/* 0x4C751E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4C7522 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x4C7526 */    ADD             R0, SP, #0x308+var_68; this
/* 0x4C7528 */    MOVS            R1, #0; unsigned __int8
/* 0x4C752A */    MOVS            R2, #0; unsigned __int8
/* 0x4C752C */    MOVS            R3, #0; unsigned __int8
/* 0x4C752E */    STR             R5, [SP,#0x308+var_308]; unsigned __int8
/* 0x4C7530 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4C7534 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x4C7538 */    MOVS            R0, #0; this
/* 0x4C753A */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x4C753E */    ADD             R5, SP, #0x308+var_74
/* 0x4C7540 */    ADD             R2, SP, #0x308+var_80; CVector *
/* 0x4C7542 */    MOV             R0, R8; this
/* 0x4C7544 */    MOVS            R3, #1; bool
/* 0x4C7546 */    MOV             R1, R5; CVector *
/* 0x4C7548 */    STRD.W          R6, R6, [SP,#0x308+var_70]
/* 0x4C754C */    STRD.W          R6, R6, [SP,#0x308+var_80]
/* 0x4C7550 */    STRD.W          R6, R6, [SP,#0x308+var_78]
/* 0x4C7554 */    BLX             j__ZN4CPed23GetHeadAndFootPositionsER7CVectorS1_b; CPed::GetHeadAndFootPositions(CVector &,CVector &,bool)
/* 0x4C7558 */    ADD             R1, SP, #0x308+var_8C
/* 0x4C755A */    MOV             R0, R5
/* 0x4C755C */    MOVS            R2, #0
/* 0x4C755E */    MOVS            R3, #0
/* 0x4C7560 */    STRD.W          R6, R6, [SP,#0x308+var_88]
/* 0x4C7564 */    STRD.W          R6, R6, [SP,#0x308+var_98]
/* 0x4C7568 */    STRD.W          R6, R6, [SP,#0x308+var_90]
/* 0x4C756C */    STRD.W          R4, R4, [SP,#0x308+var_308]
/* 0x4C7570 */    BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x4C7574 */    CMP             R0, #1
/* 0x4C7576 */    BNE             loc_4C75BA
/* 0x4C7578 */    ADD             R0, SP, #0x308+var_80
/* 0x4C757A */    ADD             R1, SP, #0x308+var_98
/* 0x4C757C */    MOVS            R2, #0
/* 0x4C757E */    MOVS            R3, #0
/* 0x4C7580 */    STRD.W          R4, R4, [SP,#0x308+var_308]
/* 0x4C7584 */    BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x4C7588 */    CMP             R0, #1
/* 0x4C758A */    BNE             loc_4C75BA
/* 0x4C758C */    MOV             R0, R8; this
/* 0x4C758E */    BLX             j__ZN4CPed17GetPedStateStringEv; CPed::GetPedStateString(void)
/* 0x4C7592 */    ADD             R5, SP, #0x308+var_298
/* 0x4C7594 */    MOV             R1, R5; unsigned __int16 *
/* 0x4C7596 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x4C759A */    VLDR            S0, [SP,#0x308+var_98]
/* 0x4C759E */    VMOV.F32        S4, #0.5
/* 0x4C75A2 */    VLDR            S2, [SP,#0x308+var_8C]
/* 0x4C75A6 */    MOV             R2, R5; CFont *
/* 0x4C75A8 */    LDR             R1, [SP,#0x308+var_88]; float
/* 0x4C75AA */    VADD.F32        S0, S2, S0
/* 0x4C75AE */    VMUL.F32        S0, S0, S4
/* 0x4C75B2 */    VMOV            R0, S0; this
/* 0x4C75B6 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x4C75BA */    LDRSB.W         R0, [R8,#0x71C]
/* 0x4C75BE */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C75C2 */    ADD.W           R0, R8, R0,LSL#2
/* 0x4C75C6 */    LDR.W           R5, [R0,#0x5A4]
/* 0x4C75CA */    MOV             R0, R8; this
/* 0x4C75CC */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4C75D0 */    MOV             R1, R0
/* 0x4C75D2 */    MOV             R0, R5
/* 0x4C75D4 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C75D8 */    MOV             R4, R0
/* 0x4C75DA */    LDR.W           R0, =(TheCamera_ptr - 0x4C75E2)
/* 0x4C75DE */    ADD             R0, PC; TheCamera_ptr
/* 0x4C75E0 */    LDR             R1, [R0]; TheCamera
/* 0x4C75E2 */    LDR.W           R0, [R1,#(dword_9528B4 - 0x951FA8)]; this
/* 0x4C75E6 */    LDR.W           R1, [R1,#(dword_9528B8 - 0x951FA8)]; float
/* 0x4C75EA */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x4C75EE */    LDR.W           R1, [R8,#0x14]
/* 0x4C75F2 */    MOV             R6, R0
/* 0x4C75F4 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x4C75F8 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x4C75FC */    MOV             R5, R0
/* 0x4C75FE */    MOV             R0, R6; this
/* 0x4C7600 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4C7604 */    MOV             R6, R0
/* 0x4C7606 */    MOV             R0, R5; this
/* 0x4C7608 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4C760C */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C7614)
/* 0x4C7610 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4C7612 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x4C7614 */    LDR.W           R11, [R1]; CPools::ms_pPedPool
/* 0x4C7618 */    LDR.W           R10, [R11,#8]
/* 0x4C761C */    CMP.W           R10, #0
/* 0x4C7620 */    BEQ.W           loc_4C7B9A
/* 0x4C7624 */    VMOV            S20, R0
/* 0x4C7628 */    ADD.W           R0, R8, #4
/* 0x4C762C */    STR             R0, [SP,#0x308+var_2D4]
/* 0x4C762E */    VMOV.F32        S26, #1.0
/* 0x4C7632 */    LDR.W           R0, =(_ZN10CGameLogic29bPlayersCannotTargetEachotherE_ptr - 0x4C7646)
/* 0x4C7636 */    VMOV.F32        S21, #-1.0
/* 0x4C763A */    VMOV            S18, R6
/* 0x4C763E */    VLDR            S22, =0.0
/* 0x4C7642 */    ADD             R0, PC; _ZN10CGameLogic29bPlayersCannotTargetEachotherE_ptr
/* 0x4C7644 */    VLDR            S19, =0.7
/* 0x4C7648 */    VLDR            S25, =-0.7854
/* 0x4C764C */    MOVW            R6, #0x7CC
/* 0x4C7650 */    LDR             R0, [R0]; CGameLogic::bPlayersCannotTargetEachother ...
/* 0x4C7652 */    STR             R0, [SP,#0x308+var_2E0]
/* 0x4C7654 */    LDR.W           R0, =(RsGlobal_ptr - 0x4C7660)
/* 0x4C7658 */    VLDR            S30, =0.1
/* 0x4C765C */    ADD             R0, PC; RsGlobal_ptr
/* 0x4C765E */    VLDR            S17, =100.0
/* 0x4C7662 */    LDR             R0, [R0]; RsGlobal
/* 0x4C7664 */    STR             R0, [SP,#0x308+var_2E4]
/* 0x4C7666 */    LDR.W           R0, =(RsGlobal_ptr - 0x4C766E)
/* 0x4C766A */    ADD             R0, PC; RsGlobal_ptr
/* 0x4C766C */    LDR             R0, [R0]; RsGlobal
/* 0x4C766E */    STR             R0, [SP,#0x308+var_2E8]
/* 0x4C7670 */    LDR.W           R0, =(_ZN10CGameLogic29bPlayersCannotTargetEachotherE_ptr - 0x4C7678)
/* 0x4C7674 */    ADD             R0, PC; _ZN10CGameLogic29bPlayersCannotTargetEachotherE_ptr
/* 0x4C7676 */    LDR             R0, [R0]; CGameLogic::bPlayersCannotTargetEachother ...
/* 0x4C7678 */    STR             R0, [SP,#0x308+var_2DC]
/* 0x4C767A */    LDR.W           R0, [R11,#4]
/* 0x4C767E */    SUB.W           R10, R10, #1
/* 0x4C7682 */    LDRSB.W         R0, [R0,R10]
/* 0x4C7686 */    CMP             R0, #0
/* 0x4C7688 */    BLT.W           loc_4C7B92
/* 0x4C768C */    LDR.W           R0, [R11]
/* 0x4C7690 */    MLA.W           R9, R10, R6, R0
/* 0x4C7694 */    CMP.W           R9, #0
/* 0x4C7698 */    BEQ.W           loc_4C7B92
/* 0x4C769C */    CMP             R8, R9
/* 0x4C769E */    ITTT NE
/* 0x4C76A0 */    LDRNE.W         R0, [R9,#0x44C]
/* 0x4C76A4 */    BICNE.W         R0, R0, #1
/* 0x4C76A8 */    CMPNE           R0, #0x36 ; '6'
/* 0x4C76AA */    BEQ.W           loc_4C7B92
/* 0x4C76AE */    LDRB.W          R0, [R9,#0x48B]
/* 0x4C76B2 */    LSLS            R0, R0, #0x1B
/* 0x4C76B4 */    BMI.W           loc_4C7B92
/* 0x4C76B8 */    MOV             R0, R9; this
/* 0x4C76BA */    MOV             R1, R8; CPed *
/* 0x4C76BC */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x4C76C0 */    CMP             R0, #0
/* 0x4C76C2 */    BNE.W           loc_4C7B92
/* 0x4C76C6 */    MOV             R2, R9
/* 0x4C76C8 */    LDRSB.W         R1, [R8,#0x71C]
/* 0x4C76CC */    LDR.W           R0, [R2,#0x14]!
/* 0x4C76D0 */    STR             R2, [SP,#0x308+var_2CC]
/* 0x4C76D2 */    SUBS            R2, #0x10
/* 0x4C76D4 */    CMP             R0, #0
/* 0x4C76D6 */    STR             R2, [SP,#0x308+var_2D0]
/* 0x4C76D8 */    IT NE
/* 0x4C76DA */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4C76DE */    RSB.W           R0, R1, R1,LSL#3
/* 0x4C76E2 */    VLD1.32         {D14}, [R2]!
/* 0x4C76E6 */    ADD.W           R0, R8, R0,LSL#2
/* 0x4C76EA */    VLDR            S24, [R2]
/* 0x4C76EE */    LDR.W           R5, [R0,#0x5A4]
/* 0x4C76F2 */    MOV             R0, R8
/* 0x4C76F4 */    MOV             R1, R5
/* 0x4C76F6 */    BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
/* 0x4C76FA */    MOV             R1, R0
/* 0x4C76FC */    MOV             R0, R5
/* 0x4C76FE */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C7702 */    LDRB            R0, [R0,#0x18]
/* 0x4C7704 */    LSLS            R0, R0, #0x1E
/* 0x4C7706 */    BMI             loc_4C7734
/* 0x4C7708 */    LDR.W           R0, [R8,#0x14]
/* 0x4C770C */    VLDR            D16, [R0,#0x30]
/* 0x4C7710 */    VSUB.F32        D16, D14, D16
/* 0x4C7714 */    VLDR            S2, [R0,#0x38]
/* 0x4C7718 */    VSUB.F32        S2, S2, S24
/* 0x4C771C */    VMUL.F32        D0, D16, D16
/* 0x4C7720 */    VADD.F32        S0, S0, S1
/* 0x4C7724 */    VSQRT.F32       S0, S0
/* 0x4C7728 */    VCMPE.F32       S2, S0
/* 0x4C772C */    VMRS            APSR_nzcv, FPSCR
/* 0x4C7730 */    BGT.W           loc_4C7B92
/* 0x4C7734 */    LDR.W           R0, [R9,#0x59C]
/* 0x4C7738 */    CBZ             R0, loc_4C7760
/* 0x4C773A */    CMP             R0, #1
/* 0x4C773C */    BNE             loc_4C776A
/* 0x4C773E */    LDR             R0, [SP,#0x308+var_2DC]
/* 0x4C7740 */    B               loc_4C7762
/* 0x4C7742 */    ALIGN 4
/* 0x4C7744 */    DCFS 448.0
/* 0x4C7748 */    DCFS 640.0
/* 0x4C774C */    DCFS 0.0
/* 0x4C7750 */    DCFS 0.7
/* 0x4C7754 */    DCFS -0.7854
/* 0x4C7758 */    DCFS 0.1
/* 0x4C775C */    DCFS 100.0
/* 0x4C7760 */    LDR             R0, [SP,#0x308+var_2E0]
/* 0x4C7762 */    LDRB            R0, [R0]
/* 0x4C7764 */    CMP             R0, #0
/* 0x4C7766 */    BNE.W           loc_4C7B92
/* 0x4C776A */    ADD             R5, SP, #0x308+var_74
/* 0x4C776C */    ADD             R2, SP, #0x308+var_80; CVector *
/* 0x4C776E */    MOV             R0, R9; this
/* 0x4C7770 */    MOVS            R3, #1; bool
/* 0x4C7772 */    MOV             R1, R5; CVector *
/* 0x4C7774 */    BLX             j__ZN4CPed23GetHeadAndFootPositionsER7CVectorS1_b; CPed::GetHeadAndFootPositions(CVector &,CVector &,bool)
/* 0x4C7778 */    MOVS            R0, #1
/* 0x4C777A */    ADD             R1, SP, #0x308+var_8C
/* 0x4C777C */    STRD.W          R0, R0, [SP,#0x308+var_308]
/* 0x4C7780 */    MOV             R0, R5
/* 0x4C7782 */    MOVS            R2, #0
/* 0x4C7784 */    MOVS            R3, #0
/* 0x4C7786 */    BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x4C778A */    CMP             R0, #1
/* 0x4C778C */    BNE.W           loc_4C7B92
/* 0x4C7790 */    MOVS            R0, #1
/* 0x4C7792 */    ADD             R1, SP, #0x308+var_98
/* 0x4C7794 */    STRD.W          R0, R0, [SP,#0x308+var_308]
/* 0x4C7798 */    ADD             R0, SP, #0x308+var_80
/* 0x4C779A */    MOVS            R2, #0
/* 0x4C779C */    MOVS            R3, #0
/* 0x4C779E */    BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x4C77A2 */    CMP             R0, #1
/* 0x4C77A4 */    BNE.W           loc_4C7B92
/* 0x4C77A8 */    LDR             R0, [SP,#0x308+var_2E4]
/* 0x4C77AA */    MOV             R1, R8; CEntity *
/* 0x4C77AC */    VLDR            S0, [SP,#0x308+var_8C]
/* 0x4C77B0 */    VLDR            S2, [SP,#0x308+var_88]
/* 0x4C77B4 */    VLDR            S4, [R0,#4]
/* 0x4C77B8 */    VMAX.F32        D16, D0, D11
/* 0x4C77BC */    VLDR            S6, [R0,#8]
/* 0x4C77C0 */    VMAX.F32        D17, D1, D11
/* 0x4C77C4 */    MOV             R0, R9; this
/* 0x4C77C6 */    VCVT.F32.S32    S0, S6
/* 0x4C77CA */    VCVT.F32.S32    S2, S4
/* 0x4C77CE */    VMIN.F32        D2, D17, D0
/* 0x4C77D2 */    VMIN.F32        D3, D16, D1
/* 0x4C77D6 */    VSTR            S4, [SP,#0x308+var_88]
/* 0x4C77DA */    VSTR            S6, [SP,#0x308+var_8C]
/* 0x4C77DE */    VLDR            S4, [SP,#0x308+var_94]
/* 0x4C77E2 */    VLDR            S6, [SP,#0x308+var_98]
/* 0x4C77E6 */    VMAX.F32        D16, D2, D11
/* 0x4C77EA */    VMAX.F32        D17, D3, D11
/* 0x4C77EE */    VMIN.F32        D0, D16, D0
/* 0x4C77F2 */    VMIN.F32        D1, D17, D1
/* 0x4C77F6 */    VSTR            S0, [SP,#0x308+var_94]
/* 0x4C77FA */    VSTR            S2, [SP,#0x308+var_98]
/* 0x4C77FE */    VLDR            S24, [R4,#4]
/* 0x4C7802 */    BLX             j__ZN7CWeapon27TargetWeaponRangeMultiplierEP7CEntityS1_; CWeapon::TargetWeaponRangeMultiplier(CEntity *,CEntity *)
/* 0x4C7806 */    LDR             R2, [SP,#0x308+var_2CC]
/* 0x4C7808 */    LDR.W           R1, [R8,#0x14]
/* 0x4C780C */    LDR             R3, [SP,#0x308+var_2D4]
/* 0x4C780E */    LDR             R2, [R2]
/* 0x4C7810 */    CMP             R1, #0
/* 0x4C7812 */    IT NE
/* 0x4C7814 */    ADDNE.W         R3, R1, #0x30 ; '0'
/* 0x4C7818 */    LDR             R1, [SP,#0x308+var_2D0]
/* 0x4C781A */    CMP             R2, #0
/* 0x4C781C */    VLDR            S0, [R3]
/* 0x4C7820 */    IT NE
/* 0x4C7822 */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x4C7826 */    VLDR            D16, [R3,#4]
/* 0x4C782A */    VLDR            S2, [R1]
/* 0x4C782E */    VLDR            D17, [R1,#4]
/* 0x4C7832 */    VSUB.F32        S0, S2, S0
/* 0x4C7836 */    VSUB.F32        D16, D17, D16
/* 0x4C783A */    VMUL.F32        D1, D16, D16
/* 0x4C783E */    VMUL.F32        S0, S0, S0
/* 0x4C7842 */    VADD.F32        S0, S0, S2
/* 0x4C7846 */    VADD.F32        S0, S0, S3
/* 0x4C784A */    VSQRT.F32       S29, S0
/* 0x4C784E */    VMOV            S0, R0
/* 0x4C7852 */    VMUL.F32        S0, S24, S0
/* 0x4C7856 */    VCMPE.F32       S29, S0
/* 0x4C785A */    VMRS            APSR_nzcv, FPSCR
/* 0x4C785E */    BGE.W           loc_4C7B92
/* 0x4C7862 */    MOV             R0, R9; this
/* 0x4C7864 */    STR             R4, [SP,#0x308+var_2EC]
/* 0x4C7866 */    BLX             j__ZN4CPed17GetPedStateStringEv; CPed::GetPedStateString(void)
/* 0x4C786A */    ADD             R1, SP, #0x308+var_298; unsigned __int16 *
/* 0x4C786C */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x4C7870 */    LDR             R0, [SP,#0x308+var_2E8]
/* 0x4C7872 */    LDR             R0, [R0,#8]
/* 0x4C7874 */    VMOV            S0, R0
/* 0x4C7878 */    VCVT.F32.S32    S0, S0
/* 0x4C787C */    VDIV.F32        S0, S0, S16
/* 0x4C7880 */    VMUL.F32        S0, S0, S19
/* 0x4C7884 */    VMOV            R0, S0; this
/* 0x4C7888 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x4C788C */    VSQRT.F32       S0, S29
/* 0x4C7890 */    ADD             R4, SP, #0x308+var_2A0
/* 0x4C7892 */    ADD             R6, SP, #0x308+var_2A4
/* 0x4C7894 */    MOVS            R5, #0
/* 0x4C7896 */    STRD.W          R5, R5, [SP,#0x308+var_2A0]
/* 0x4C789A */    STR.W           R8, [SP,#0x308+var_2D8]
/* 0x4C789E */    VSQRT.F32       S0, S0
/* 0x4C78A2 */    VDIV.F32        S31, S26, S0
/* 0x4C78A6 */    LDR             R1, [SP,#0x308+var_2CC]
/* 0x4C78A8 */    LDR.W           R0, [R8,#0x14]
/* 0x4C78AC */    LDR             R2, [SP,#0x308+var_2D4]
/* 0x4C78AE */    LDR             R1, [R1]
/* 0x4C78B0 */    CMP             R0, #0
/* 0x4C78B2 */    IT NE
/* 0x4C78B4 */    ADDNE.W         R2, R0, #0x30 ; '0'; float
/* 0x4C78B8 */    LDR             R0, [SP,#0x308+var_2D0]
/* 0x4C78BA */    CMP             R1, #0
/* 0x4C78BC */    VLDR            S0, [R2]
/* 0x4C78C0 */    VLDR            S2, [R2,#4]
/* 0x4C78C4 */    IT NE
/* 0x4C78C6 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x4C78CA */    VLDR            S4, [R0]
/* 0x4C78CE */    VLDR            S6, [R0,#4]
/* 0x4C78D2 */    VSUB.F32        S0, S4, S0
/* 0x4C78D6 */    VSUB.F32        S2, S6, S2
/* 0x4C78DA */    VMOV            R0, S0; this
/* 0x4C78DE */    VMOV            R1, S2; float
/* 0x4C78E2 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x4C78E6 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4C78EA */    VMOV            S2, R0
/* 0x4C78EE */    CMP             R5, #0
/* 0x4C78F0 */    VMOV.F32        S0, S20
/* 0x4C78F4 */    MOV.W           R0, #0xFF
/* 0x4C78F8 */    IT EQ
/* 0x4C78FA */    VMOVEQ.F32      S0, S18
/* 0x4C78FE */    VCMPE.F32       S29, S26
/* 0x4C7902 */    VSUB.F32        S0, S2, S0
/* 0x4C7906 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C790A */    VMOV            S8, R5
/* 0x4C790E */    VABS.F32        S0, S0
/* 0x4C7912 */    VMUL.F32        S0, S0, S25
/* 0x4C7916 */    VADD.F32        S0, S0, S26
/* 0x4C791A */    VMAX.F32        D0, D0, D11
/* 0x4C791E */    VMUL.F32        S2, S31, S0
/* 0x4C7922 */    IT GT
/* 0x4C7924 */    VMOVGT.F32      S0, S2
/* 0x4C7928 */    VLDR            S2, [SP,#0x308+var_88]
/* 0x4C792C */    VLDR            S6, [SP,#0x308+var_94]
/* 0x4C7930 */    VMUL.F32        S27, S0, S17
/* 0x4C7934 */    VSTR            S0, [R4]
/* 0x4C7938 */    CMP             R5, #0
/* 0x4C793A */    VSUB.F32        S6, S6, S2
/* 0x4C793E */    VLDR            S24, [SP,#0x308+var_8C]
/* 0x4C7942 */    VLDR            S4, [SP,#0x308+var_98]
/* 0x4C7946 */    VCVT.F32.S32    S8, S8
/* 0x4C794A */    VSUB.F32        S4, S4, S24
/* 0x4C794E */    VMUL.F32        S6, S6, S30
/* 0x4C7952 */    VCVT.U32.F32    S0, S4
/* 0x4C7956 */    VMUL.F32        S8, S6, S8
/* 0x4C795A */    VMOV            R1, S0
/* 0x4C795E */    VADD.F32        S19, S2, S8
/* 0x4C7962 */    VCVT.U32.F32    S2, S6
/* 0x4C7966 */    VMOV            R2, S2
/* 0x4C796A */    STRD.W          R2, R1, [SP,#0x308+var_2C8]
/* 0x4C796E */    BEQ             loc_4C797A
/* 0x4C7970 */    STR             R0, [SP,#0x308+var_308]
/* 0x4C7972 */    MOV             R0, R6
/* 0x4C7974 */    MOVS            R1, #0
/* 0x4C7976 */    MOVS            R2, #0xFF
/* 0x4C7978 */    B               loc_4C7982
/* 0x4C797A */    STR             R0, [SP,#0x308+var_308]; unsigned __int8
/* 0x4C797C */    MOV             R0, R6; this
/* 0x4C797E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x4C7980 */    MOVS            R2, #0; unsigned __int8
/* 0x4C7982 */    MOVS            R3, #0; unsigned __int8
/* 0x4C7984 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4C7988 */    ADD             R0, SP, #0x308+var_2A8; this
/* 0x4C798A */    MOV             R8, R6
/* 0x4C798C */    MOVS            R6, #0
/* 0x4C798E */    MOVS            R1, #0; unsigned __int8
/* 0x4C7990 */    MOVS            R2, #0; unsigned __int8
/* 0x4C7992 */    MOVS            R3, #0; unsigned __int8
/* 0x4C7994 */    STR             R6, [SP,#0x308+var_308]; unsigned __int8
/* 0x4C7996 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4C799A */    VMOV            R0, S24
/* 0x4C799E */    STRD.W          R6, R6, [SP,#0x308+var_304]
/* 0x4C79A2 */    VMOV            R1, S19
/* 0x4C79A6 */    STRD.W          R6, R8, [SP,#0x308+var_2FC]
/* 0x4C79AA */    ADD             R2, SP, #0x308+var_2A8
/* 0x4C79AC */    STR             R2, [SP,#0x308+var_2F4]
/* 0x4C79AE */    VSTR            S27, [SP,#0x308+var_308]
/* 0x4C79B2 */    LDRD.W          R3, R2, [SP,#0x308+var_2C8]
/* 0x4C79B6 */    BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
/* 0x4C79BA */    LDR             R0, [SP,#0x308+var_2D8]
/* 0x4C79BC */    ADDS            R5, #1
/* 0x4C79BE */    ADDS            R4, #4
/* 0x4C79C0 */    MOV             R6, R8
/* 0x4C79C2 */    CMP             R5, #2
/* 0x4C79C4 */    MOV             R8, R0
/* 0x4C79C6 */    BNE.W           loc_4C78A6
/* 0x4C79CA */    MOV             R0, R8; this
/* 0x4C79CC */    MOV             R1, R9; CEntity *
/* 0x4C79CE */    VLDR            S24, [SP,#0x308+var_98]
/* 0x4C79D2 */    VLDR            S28, [SP,#0x308+var_94]
/* 0x4C79D6 */    VLDR            S19, [SP,#0x308+var_8C]
/* 0x4C79DA */    VLDR            S27, [SP,#0x308+var_88]
/* 0x4C79DE */    BLX             j__ZN10CPlayerPed18FindTargetPriorityEP7CEntity; CPlayerPed::FindTargetPriority(CEntity *)
/* 0x4C79E2 */    ADD             R6, SP, #0x308+var_2AC
/* 0x4C79E4 */    MOV             R5, R0
/* 0x4C79E6 */    MOVS            R0, #0xFF
/* 0x4C79E8 */    MOVS            R1, #0; unsigned __int8
/* 0x4C79EA */    STR             R0, [SP,#0x308+var_308]; unsigned __int8
/* 0x4C79EC */    MOV             R0, R6; this
/* 0x4C79EE */    MOVS            R2, #0; unsigned __int8
/* 0x4C79F0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x4C79F2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4C79F6 */    ADD             R6, SP, #0x308+var_2B0
/* 0x4C79F8 */    MOVS            R4, #0
/* 0x4C79FA */    MOVS            R1, #0; unsigned __int8
/* 0x4C79FC */    MOVS            R2, #0; unsigned __int8
/* 0x4C79FE */    MOV             R0, R6; this
/* 0x4C7A00 */    MOVS            R3, #0; unsigned __int8
/* 0x4C7A02 */    STR             R4, [SP,#0x308+var_308]; unsigned __int8
/* 0x4C7A04 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4C7A08 */    VSUB.F32        S0, S28, S27
/* 0x4C7A0C */    VLDR            S2, =0.2
/* 0x4C7A10 */    ADD             R2, SP, #0x308+var_2AC
/* 0x4C7A12 */    VMOV            R0, S19
/* 0x4C7A16 */    VMOV            S4, R5
/* 0x4C7A1A */    VMUL.F32        S4, S4, S17
/* 0x4C7A1E */    VMUL.F32        S2, S0, S2
/* 0x4C7A22 */    VMUL.F32        S0, S0, S30
/* 0x4C7A26 */    VADD.F32        S2, S27, S2
/* 0x4C7A2A */    VADD.F32        S2, S2, S21
/* 0x4C7A2E */    VMOV            R1, S2
/* 0x4C7A32 */    VSUB.F32        S2, S24, S19
/* 0x4C7A36 */    VCVT.U32.F32    S2, S2
/* 0x4C7A3A */    STRD.W          R4, R4, [SP,#0x308+var_304]
/* 0x4C7A3E */    STR             R4, [SP,#0x308+var_2FC]
/* 0x4C7A40 */    STRD.W          R2, R6, [SP,#0x308+var_2F8]
/* 0x4C7A44 */    VCVT.U32.F32    S0, S0
/* 0x4C7A48 */    VSTR            S4, [SP,#0x308+var_308]
/* 0x4C7A4C */    VMOV            R2, S2
/* 0x4C7A50 */    VMOV            R3, S0
/* 0x4C7A54 */    BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
/* 0x4C7A58 */    MOV             R0, R8; this
/* 0x4C7A5A */    MOV             R1, R9; CEntity *
/* 0x4C7A5C */    BLX             j__Z21LOSBlockedBetweenPedsP7CEntityS0_; LOSBlockedBetweenPeds(CEntity *,CEntity *)
/* 0x4C7A60 */    CBZ             R0, loc_4C7AD4
/* 0x4C7A62 */    ADD             R5, SP, #0x308+var_2B4
/* 0x4C7A64 */    MOVS            R0, #0xFF
/* 0x4C7A66 */    STR             R0, [SP,#0x308+var_308]; unsigned __int8
/* 0x4C7A68 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x4C7A6A */    MOV             R0, R5; this
/* 0x4C7A6C */    MOVS            R2, #0; unsigned __int8
/* 0x4C7A6E */    MOVS            R3, #0; unsigned __int8
/* 0x4C7A70 */    VLDR            S24, [SP,#0x308+var_98]
/* 0x4C7A74 */    VLDR            S28, [SP,#0x308+var_94]
/* 0x4C7A78 */    VLDR            S19, [SP,#0x308+var_8C]
/* 0x4C7A7C */    VLDR            S27, [SP,#0x308+var_88]
/* 0x4C7A80 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4C7A84 */    ADD             R6, SP, #0x308+var_2B8
/* 0x4C7A86 */    MOVS            R1, #0; unsigned __int8
/* 0x4C7A88 */    MOVS            R2, #0; unsigned __int8
/* 0x4C7A8A */    MOVS            R3, #0; unsigned __int8
/* 0x4C7A8C */    MOV             R0, R6; this
/* 0x4C7A8E */    STR             R4, [SP,#0x308+var_308]; unsigned __int8
/* 0x4C7A90 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4C7A94 */    VSUB.F32        S0, S28, S27
/* 0x4C7A98 */    VLDR            S2, =0.3
/* 0x4C7A9C */    MOVS            R2, #0
/* 0x4C7A9E */    VMOV            R0, S19
/* 0x4C7AA2 */    MOVT            R2, #0x42C8
/* 0x4C7AA6 */    STR             R6, [SP,#0x308+var_2F4]
/* 0x4C7AA8 */    VMUL.F32        S2, S0, S2
/* 0x4C7AAC */    VMUL.F32        S0, S0, S30
/* 0x4C7AB0 */    VADD.F32        S2, S27, S2
/* 0x4C7AB4 */    VADD.F32        S2, S2, S21
/* 0x4C7AB8 */    VMOV            R1, S2
/* 0x4C7ABC */    VSUB.F32        S2, S24, S19
/* 0x4C7AC0 */    VCVT.U32.F32    S2, S2
/* 0x4C7AC4 */    STRD.W          R4, R5, [SP,#0x308+var_2FC]
/* 0x4C7AC8 */    STRD.W          R4, R4, [SP,#0x308+var_304]
/* 0x4C7ACC */    VCVT.U32.F32    S0, S0
/* 0x4C7AD0 */    STR             R2, [SP,#0x308+var_308]
/* 0x4C7AD2 */    B               loc_4C7B7C
/* 0x4C7AD4 */    VLDR            S0, [SP,#0x308+var_2A0]
/* 0x4C7AD8 */    MOVS            R0, #0
/* 0x4C7ADA */    VLDR            S2, [SP,#0x308+var_29C]
/* 0x4C7ADE */    ADD             R1, SP, #0x308+var_2A0
/* 0x4C7AE0 */    VLDR            S24, [SP,#0x308+var_98]
/* 0x4C7AE4 */    VCMPE.F32       S0, S2
/* 0x4C7AE8 */    VLDR            S28, [SP,#0x308+var_94]
/* 0x4C7AEC */    VMRS            APSR_nzcv, FPSCR
/* 0x4C7AF0 */    VLDR            S19, [SP,#0x308+var_8C]
/* 0x4C7AF4 */    VLDR            S27, [SP,#0x308+var_88]
/* 0x4C7AF8 */    IT LE
/* 0x4C7AFA */    MOVLE           R0, #1
/* 0x4C7AFC */    ORR.W           R0, R1, R0,LSL#2
/* 0x4C7B00 */    MOV             R1, R9; CEntity *
/* 0x4C7B02 */    VLDR            S29, [R0]
/* 0x4C7B06 */    MOV             R0, R8; this
/* 0x4C7B08 */    BLX             j__ZN10CPlayerPed18FindTargetPriorityEP7CEntity; CPlayerPed::FindTargetPriority(CEntity *)
/* 0x4C7B0C */    ADD.W           R9, SP, #0x308+var_2BC
/* 0x4C7B10 */    MOV             R5, R0
/* 0x4C7B12 */    MOVS            R0, #0xFF
/* 0x4C7B14 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x4C7B16 */    STR             R0, [SP,#0x308+var_308]; unsigned __int8
/* 0x4C7B18 */    MOV             R0, R9; this
/* 0x4C7B1A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x4C7B1C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x4C7B1E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4C7B22 */    ADD             R6, SP, #0x308+var_2C0
/* 0x4C7B24 */    MOVS            R1, #0; unsigned __int8
/* 0x4C7B26 */    MOVS            R2, #0; unsigned __int8
/* 0x4C7B28 */    MOVS            R3, #0; unsigned __int8
/* 0x4C7B2A */    MOV             R0, R6; this
/* 0x4C7B2C */    STR             R4, [SP,#0x308+var_308]; unsigned __int8
/* 0x4C7B2E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4C7B32 */    VSUB.F32        S0, S28, S27
/* 0x4C7B36 */    VLDR            S2, =0.3
/* 0x4C7B3A */    VMOV            R0, S19
/* 0x4C7B3E */    VLDR            S6, =300.0
/* 0x4C7B42 */    VMOV            S4, R5
/* 0x4C7B46 */    VMUL.F32        S4, S29, S4
/* 0x4C7B4A */    VMUL.F32        S2, S0, S2
/* 0x4C7B4E */    VMUL.F32        S0, S0, S30
/* 0x4C7B52 */    VMUL.F32        S4, S4, S6
/* 0x4C7B56 */    VADD.F32        S2, S27, S2
/* 0x4C7B5A */    VADD.F32        S2, S2, S21
/* 0x4C7B5E */    VMOV            R1, S2
/* 0x4C7B62 */    VSUB.F32        S2, S24, S19
/* 0x4C7B66 */    VCVT.U32.F32    S2, S2
/* 0x4C7B6A */    VCVT.U32.F32    S0, S0
/* 0x4C7B6E */    STRD.W          R4, R4, [SP,#0x308+var_304]
/* 0x4C7B72 */    STRD.W          R4, R9, [SP,#0x308+var_2FC]
/* 0x4C7B76 */    STR             R6, [SP,#0x308+var_2F4]
/* 0x4C7B78 */    VSTR            S4, [SP,#0x308+var_308]
/* 0x4C7B7C */    VMOV            R2, S2
/* 0x4C7B80 */    VMOV            R3, S0
/* 0x4C7B84 */    BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
/* 0x4C7B88 */    LDR             R4, [SP,#0x308+var_2EC]
/* 0x4C7B8A */    MOVW            R6, #0x7CC
/* 0x4C7B8E */    VLDR            S19, =0.7
/* 0x4C7B92 */    CMP.W           R10, #0
/* 0x4C7B96 */    BNE.W           loc_4C767A
/* 0x4C7B9A */    ADD.W           SP, SP, #0x2A8
/* 0x4C7B9E */    VPOP            {D8-D15}
/* 0x4C7BA2 */    ADD             SP, SP, #4
/* 0x4C7BA4 */    POP.W           {R8-R11}
/* 0x4C7BA8 */    POP             {R4-R7,PC}
