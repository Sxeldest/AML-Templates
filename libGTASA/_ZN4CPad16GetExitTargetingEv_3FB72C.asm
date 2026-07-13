; =========================================================================
; Full Function Name : _ZN4CPad16GetExitTargetingEv
; Start Address       : 0x3FB72C
; End Address         : 0x3FB902
; =========================================================================

/* 0x3FB72C */    PUSH            {R4-R7,LR}
/* 0x3FB72E */    ADD             R7, SP, #0xC
/* 0x3FB730 */    PUSH.W          {R11}
/* 0x3FB734 */    LDRH.W          R0, [R0,#0x110]
/* 0x3FB738 */    CBZ             R0, loc_3FB744
/* 0x3FB73A */    MOVS            R5, #0
/* 0x3FB73C */    MOV             R0, R5
/* 0x3FB73E */    POP.W           {R11}
/* 0x3FB742 */    POP             {R4-R7,PC}
/* 0x3FB744 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB748 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB74C */    MOV             R4, R0
/* 0x3FB74E */    CMP             R4, #0
/* 0x3FB750 */    BEQ             loc_3FB73A
/* 0x3FB752 */    BLX             j__ZN14MobileSettings12IsLockOnModeEv; MobileSettings::IsLockOnMode(void)
/* 0x3FB756 */    CBNZ            R0, loc_3FB760
/* 0x3FB758 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB75C */    CMP             R0, #1
/* 0x3FB75E */    BNE             loc_3FB80A
/* 0x3FB760 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB764 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB768 */    CMP             R0, #0
/* 0x3FB76A */    BEQ             loc_3FB7F0
/* 0x3FB76C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB770 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB774 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FB778 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FB77C */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FB780 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FB784 */    SUBS            R0, #0x21 ; '!'
/* 0x3FB786 */    CMP             R0, #0xC
/* 0x3FB788 */    BHI             loc_3FB7F0
/* 0x3FB78A */    MOVS            R1, #1
/* 0x3FB78C */    LSL.W           R0, R1, R0; this
/* 0x3FB790 */    MOVW            R1, #0x1C0F
/* 0x3FB794 */    TST             R0, R1
/* 0x3FB796 */    BEQ             loc_3FB7F0
/* 0x3FB798 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB79C */    CBNZ            R0, loc_3FB7AE
/* 0x3FB79E */    MOVS            R0, #0x14
/* 0x3FB7A0 */    MOVS            R1, #0
/* 0x3FB7A2 */    MOVS            R2, #1
/* 0x3FB7A4 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB7A8 */    CMP             R0, #1
/* 0x3FB7AA */    BEQ.W           loc_3FB8EC
/* 0x3FB7AE */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB7B2 */    CMP             R0, #2
/* 0x3FB7B4 */    BNE.W           loc_3FB8D0
/* 0x3FB7B8 */    MOVS            R0, #0x14
/* 0x3FB7BA */    MOVS            R1, #0
/* 0x3FB7BC */    MOVS            R2, #1
/* 0x3FB7BE */    MOVS            R5, #0
/* 0x3FB7C0 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB7C4 */    CMP             R0, #1
/* 0x3FB7C6 */    BNE             loc_3FB73C
/* 0x3FB7C8 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x3FB7CC */    LDR             R2, =(unk_959E20 - 0x3FB7D2)
/* 0x3FB7CE */    ADD             R2, PC; unk_959E20
/* 0x3FB7D0 */    VLDR            S0, [R2]
/* 0x3FB7D4 */    VMOV            D17, R0, R1
/* 0x3FB7D8 */    VCVT.F64.F32    D16, S0
/* 0x3FB7DC */    VSUB.F64        D16, D17, D16
/* 0x3FB7E0 */    VMOV.F64        D17, #0.25
/* 0x3FB7E4 */    VCMPE.F64       D16, D17
/* 0x3FB7E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FB7EC */    BLE             loc_3FB73A
/* 0x3FB7EE */    B               loc_3FB8EC
/* 0x3FB7F0 */    MOVS            R0, #0x24 ; '$'
/* 0x3FB7F2 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x3FB7F6 */    MOVS            R5, #0
/* 0x3FB7F8 */    CMP             R0, #1
/* 0x3FB7FA */    BNE             loc_3FB73C
/* 0x3FB7FC */    MOVS            R0, #1
/* 0x3FB7FE */    MOVS            R1, #0
/* 0x3FB800 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x3FB804 */    CMP             R0, #0
/* 0x3FB806 */    BNE             loc_3FB73C
/* 0x3FB808 */    B               loc_3FB8EC
/* 0x3FB80A */    BLX             j__ZN14MobileSettings13IsFreeAimModeEv; MobileSettings::IsFreeAimMode(void)
/* 0x3FB80E */    CMP             R0, #1
/* 0x3FB810 */    BNE             loc_3FB73A
/* 0x3FB812 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB816 */    CMP             R0, #2
/* 0x3FB818 */    BNE             loc_3FB86A
/* 0x3FB81A */    MOVS            R0, #1
/* 0x3FB81C */    MOVS            R1, #0
/* 0x3FB81E */    MOVS            R2, #1
/* 0x3FB820 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB824 */    CBNZ            R0, loc_3FB86A
/* 0x3FB826 */    MOVS            R0, #0x13
/* 0x3FB828 */    MOVS            R1, #0
/* 0x3FB82A */    MOVS            R2, #1
/* 0x3FB82C */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB830 */    CBNZ            R0, loc_3FB86A
/* 0x3FB832 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB836 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB83A */    CMP             R0, #0
/* 0x3FB83C */    BEQ             loc_3FB8EC
/* 0x3FB83E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FB842 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FB846 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3FB84A */    RSB.W           R1, R1, R1,LSL#3
/* 0x3FB84E */    ADD.W           R0, R0, R1,LSL#2
/* 0x3FB852 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FB856 */    SUBS            R0, #0x21 ; '!'
/* 0x3FB858 */    CMP             R0, #0xC
/* 0x3FB85A */    BHI             loc_3FB8EC
/* 0x3FB85C */    MOVS            R1, #1
/* 0x3FB85E */    LSL.W           R0, R1, R0
/* 0x3FB862 */    MOVW            R1, #0x1C0F
/* 0x3FB866 */    TST             R0, R1
/* 0x3FB868 */    BEQ             loc_3FB8EC
/* 0x3FB86A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x3FB86E */    RSB.W           R0, R0, R0,LSL#3
/* 0x3FB872 */    ADD.W           R0, R4, R0,LSL#2
/* 0x3FB876 */    LDR.W           R5, [R0,#0x5A4]
/* 0x3FB87A */    MOV             R0, R4; this
/* 0x3FB87C */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x3FB880 */    MOV             R1, R0
/* 0x3FB882 */    MOV             R0, R5
/* 0x3FB884 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3FB888 */    LDR             R6, [R0]
/* 0x3FB88A */    MOVS            R0, #0x14
/* 0x3FB88C */    CMP             R6, #0
/* 0x3FB88E */    IT NE
/* 0x3FB890 */    MOVNE           R6, #1
/* 0x3FB892 */    MOV             R1, R6
/* 0x3FB894 */    BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
/* 0x3FB898 */    CMP             R0, #0
/* 0x3FB89A */    BNE.W           loc_3FB73A
/* 0x3FB89E */    MOVS            R0, #0x14
/* 0x3FB8A0 */    MOV             R1, R6
/* 0x3FB8A2 */    BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
/* 0x3FB8A6 */    MOVS            R5, #0
/* 0x3FB8A8 */    CMP             R0, #0
/* 0x3FB8AA */    BNE.W           loc_3FB73C
/* 0x3FB8AE */    MOVS            R0, #0x14
/* 0x3FB8B0 */    MOVS            R1, #0
/* 0x3FB8B2 */    MOV             R2, R6
/* 0x3FB8B4 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB8B8 */    CMP             R0, #1
/* 0x3FB8BA */    BNE.W           loc_3FB73C
/* 0x3FB8BE */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB8C2 */    CMP             R0, #2
/* 0x3FB8C4 */    BNE             loc_3FB8EC
/* 0x3FB8C6 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x3FB8CA */    LDR             R2, =(unk_959E20 - 0x3FB8D0)
/* 0x3FB8CC */    ADD             R2, PC; unk_959E20
/* 0x3FB8CE */    B               loc_3FB7D0
/* 0x3FB8D0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FB8D4 */    MOVS            R5, #0
/* 0x3FB8D6 */    CMP             R0, #1
/* 0x3FB8D8 */    BNE.W           loc_3FB73C
/* 0x3FB8DC */    MOVS            R0, #0x14
/* 0x3FB8DE */    MOVS            R1, #0
/* 0x3FB8E0 */    MOVS            R2, #1
/* 0x3FB8E2 */    BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FB8E6 */    CMP             R0, #0
/* 0x3FB8E8 */    BNE.W           loc_3FB73C
/* 0x3FB8EC */    MOV             R0, R4; this
/* 0x3FB8EE */    BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x3FB8F2 */    LDR.W           R0, [R4,#0x444]
/* 0x3FB8F6 */    MOVS            R5, #1
/* 0x3FB8F8 */    LDRH            R1, [R0,#0x34]
/* 0x3FB8FA */    BIC.W           R1, R1, #8
/* 0x3FB8FE */    STRH            R1, [R0,#0x34]
/* 0x3FB900 */    B               loc_3FB73C
