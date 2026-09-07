; =========================================================================
; Full Function Name : _ZN8CCarCtrl21PossiblyRemoveVehicleEP8CVehicle
; Start Address       : 0x2EC5B0
; End Address         : 0x2EC9A0
; =========================================================================

/* 0x2EC5B0 */    PUSH            {R4-R7,LR}
/* 0x2EC5B2 */    ADD             R7, SP, #0xC
/* 0x2EC5B4 */    PUSH.W          {R11}
/* 0x2EC5B8 */    VPUSH           {D8-D11}
/* 0x2EC5BC */    SUB             SP, SP, #0x10
/* 0x2EC5BE */    MOV             R4, R0
/* 0x2EC5C0 */    LDRB.W          R0, [R4,#0x489]
/* 0x2EC5C4 */    CBZ             R0, loc_2EC5D2
/* 0x2EC5C6 */    ADD             SP, SP, #0x10
/* 0x2EC5C8 */    VPOP            {D8-D11}
/* 0x2EC5CC */    POP.W           {R11}
/* 0x2EC5D0 */    POP             {R4-R7,PC}
/* 0x2EC5D2 */    LDR.W           R0, [R4,#0x42C]
/* 0x2EC5D6 */    TST.W           R0, #0x8000000
/* 0x2EC5DA */    ITT NE
/* 0x2EC5DC */    LDRNE.W         R1, [R4,#0x420]
/* 0x2EC5E0 */    CMPNE           R1, #0
/* 0x2EC5E2 */    BNE             loc_2EC5C6
/* 0x2EC5E4 */    ADDW            R5, R4, #0x42C
/* 0x2EC5E8 */    LSLS            R0, R0, #0x1C
/* 0x2EC5EA */    BMI.W           loc_2EC7B6
/* 0x2EC5EE */    MOV             R0, R4; this
/* 0x2EC5F0 */    BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
/* 0x2EC5F4 */    CMP             R0, #0
/* 0x2EC5F6 */    BEQ.W           loc_2EC7B6
/* 0x2EC5FA */    MOV             R0, R4; this
/* 0x2EC5FC */    BLX             j__ZN7CCranes33IsThisCarBeingTargettedByAnyCraneEP8CVehicle; CCranes::IsThisCarBeingTargettedByAnyCrane(CVehicle *)
/* 0x2EC600 */    CMP             R0, #0
/* 0x2EC602 */    BNE.W           loc_2EC7B6
/* 0x2EC606 */    LDRB            R0, [R5,#2]
/* 0x2EC608 */    LSLS            R0, R0, #0x1D
/* 0x2EC60A */    BPL             loc_2EC618
/* 0x2EC60C */    LDR             R0, [R4,#0x18]
/* 0x2EC60E */    BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
/* 0x2EC612 */    CMP             R0, #0
/* 0x2EC614 */    BEQ.W           loc_2EC970
/* 0x2EC618 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2EC61E)
/* 0x2EC61A */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x2EC61C */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x2EC61E */    LDR             R0, [R0]; int
/* 0x2EC620 */    BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x2EC624 */    LDR             R1, [R4,#0x14]
/* 0x2EC626 */    ADDS            R6, R4, #4
/* 0x2EC628 */    VLDR            S16, [R0]
/* 0x2EC62C */    VLDR            S18, [R0,#4]
/* 0x2EC630 */    CMP             R1, #0
/* 0x2EC632 */    VLDR            S20, [R0,#8]
/* 0x2EC636 */    MOV             R0, R6
/* 0x2EC638 */    IT NE
/* 0x2EC63A */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2EC63E */    VLDR            S0, [R0]
/* 0x2EC642 */    VLDR            S2, [R0,#4]
/* 0x2EC646 */    MOV             R0, R4; this
/* 0x2EC648 */    VSUB.F32        S0, S0, S16
/* 0x2EC64C */    VSUB.F32        S2, S2, S18
/* 0x2EC650 */    VMUL.F32        S0, S0, S0
/* 0x2EC654 */    VMUL.F32        S2, S2, S2
/* 0x2EC658 */    VADD.F32        S0, S0, S2
/* 0x2EC65C */    VSQRT.F32       S22, S0
/* 0x2EC660 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x2EC664 */    CMP             R0, #0
/* 0x2EC666 */    BNE             loc_2EC6D6
/* 0x2EC668 */    LDR             R0, =(TheCamera_ptr - 0x2EC66E)
/* 0x2EC66A */    ADD             R0, PC; TheCamera_ptr
/* 0x2EC66C */    LDR             R1, [R0]; TheCamera
/* 0x2EC66E */    LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
/* 0x2EC672 */    ADD.W           R0, R0, R0,LSL#5
/* 0x2EC676 */    ADD.W           R1, R1, R0,LSL#4
/* 0x2EC67A */    LDRB.W          R1, [R1,#0x178]
/* 0x2EC67E */    CBNZ            R1, loc_2EC6D6
/* 0x2EC680 */    LDR             R1, =(TheCamera_ptr - 0x2EC686)
/* 0x2EC682 */    ADD             R1, PC; TheCamera_ptr
/* 0x2EC684 */    LDR             R1, [R1]; TheCamera
/* 0x2EC686 */    ADD.W           R1, R1, R0,LSL#4
/* 0x2EC68A */    LDRB.W          R1, [R1,#0x179]
/* 0x2EC68E */    CBNZ            R1, loc_2EC6D6
/* 0x2EC690 */    LDR             R1, =(TheCamera_ptr - 0x2EC696)
/* 0x2EC692 */    ADD             R1, PC; TheCamera_ptr
/* 0x2EC694 */    LDR             R1, [R1]; TheCamera
/* 0x2EC696 */    ADD.W           R0, R1, R0,LSL#4
/* 0x2EC69A */    LDRB.W          R0, [R0,#0x177]
/* 0x2EC69E */    CBNZ            R0, loc_2EC6D6
/* 0x2EC6A0 */    LDR             R0, =(TheCamera_ptr - 0x2EC6A6)
/* 0x2EC6A2 */    ADD             R0, PC; TheCamera_ptr
/* 0x2EC6A4 */    LDR             R0, [R0]; TheCamera ; this
/* 0x2EC6A6 */    BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
/* 0x2EC6AA */    CMP             R0, #0
/* 0x2EC6AC */    ITT NE
/* 0x2EC6AE */    LDRBNE.W        R0, [R4,#0x4A8]
/* 0x2EC6B2 */    CMPNE           R0, #3
/* 0x2EC6B4 */    BEQ             loc_2EC6D6
/* 0x2EC6B6 */    LDRSH.W         R0, [R4,#0x26]
/* 0x2EC6BA */    MOVW            R1, #0x197
/* 0x2EC6BE */    CMP             R0, R1
/* 0x2EC6C0 */    IT NE
/* 0x2EC6C2 */    CMPNE.W         R0, #0x1A0
/* 0x2EC6C6 */    BEQ             loc_2EC6D6
/* 0x2EC6C8 */    LDR             R0, [R5]
/* 0x2EC6CA */    MOVS            R1, #0x2000001; CVector *
/* 0x2EC6D0 */    TST             R0, R1
/* 0x2EC6D2 */    BEQ.W           loc_2EC980
/* 0x2EC6D6 */    LDR             R0, =(TheCamera_ptr - 0x2EC6E0)
/* 0x2EC6D8 */    VLDR            S0, =170.0
/* 0x2EC6DC */    ADD             R0, PC; TheCamera_ptr
/* 0x2EC6DE */    LDR             R0, [R0]; TheCamera
/* 0x2EC6E0 */    VLDR            S2, [R0,#0xF0]
/* 0x2EC6E4 */    VMUL.F32        S0, S2, S0
/* 0x2EC6E8 */    LDRSH.W         R0, [R4,#0x4B0]
/* 0x2EC6EC */    VLDR            S2, =170.0
/* 0x2EC6F0 */    VLDR            S8, =70.0
/* 0x2EC6F4 */    VMOV            S4, R0
/* 0x2EC6F8 */    LDR             R0, =(TheCamera_ptr - 0x2EC702)
/* 0x2EC6FA */    VCVT.F32.S32    S4, S4
/* 0x2EC6FE */    ADD             R0, PC; TheCamera_ptr
/* 0x2EC700 */    LDR             R0, [R0]; TheCamera
/* 0x2EC702 */    ADDW            R0, R0, #0x914
/* 0x2EC706 */    VMAX.F32        D2, D2, D1
/* 0x2EC70A */    VLDR            S6, [R0]
/* 0x2EC70E */    VDIV.F32        S2, S4, S2
/* 0x2EC712 */    VLDR            S4, =-0.9
/* 0x2EC716 */    VCMPE.F32       S6, S4
/* 0x2EC71A */    VMRS            APSR_nzcv, FPSCR
/* 0x2EC71E */    IT LT
/* 0x2EC720 */    VMOVLT.F32      S0, S8
/* 0x2EC724 */    VMUL.F32        S0, S0, S2
/* 0x2EC728 */    VCMPE.F32       S22, S0
/* 0x2EC72C */    VMRS            APSR_nzcv, FPSCR
/* 0x2EC730 */    BLE             loc_2EC75C
/* 0x2EC732 */    LDRB.W          R0, [R4,#0x3BE]
/* 0x2EC736 */    CMP             R0, #0x3B ; ';'
/* 0x2EC738 */    BEQ             loc_2EC75C
/* 0x2EC73A */    LDR             R0, [R4,#0x14]
/* 0x2EC73C */    CMP             R0, #0
/* 0x2EC73E */    IT NE
/* 0x2EC740 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x2EC744 */    VLDR            D16, [R6]
/* 0x2EC748 */    LDR             R0, [R6,#8]
/* 0x2EC74A */    STR             R0, [SP,#0x40+var_38]
/* 0x2EC74C */    MOV             R0, SP; this
/* 0x2EC74E */    VSTR            D16, [SP,#0x40+var_40]
/* 0x2EC752 */    BLX             j__ZN8CGarages26IsPointWithinHideOutGarageER7CVector; CGarages::IsPointWithinHideOutGarage(CVector &)
/* 0x2EC756 */    CMP             R0, #0
/* 0x2EC758 */    BEQ.W           loc_2EC942
/* 0x2EC75C */    LDRB.W          R0, [R4,#0x3A]
/* 0x2EC760 */    AND.W           R1, R0, #0xF8
/* 0x2EC764 */    CMP             R1, #0x10
/* 0x2EC766 */    BNE             loc_2EC782
/* 0x2EC768 */    LDR             R1, [R4,#0x14]
/* 0x2EC76A */    VLDR            S2, =0.74
/* 0x2EC76E */    VLDR            S0, [R1,#0x28]
/* 0x2EC772 */    VABS.F32        S0, S0
/* 0x2EC776 */    VCMPE.F32       S0, S2
/* 0x2EC77A */    VMRS            APSR_nzcv, FPSCR
/* 0x2EC77E */    BLT.W           loc_2EC970
/* 0x2EC782 */    MOVS            R1, #byte_5; CEntity *
/* 0x2EC784 */    CMP.W           R1, R0,LSR#3
/* 0x2EC788 */    ITT NE
/* 0x2EC78A */    LSRNE           R0, R0, #3
/* 0x2EC78C */    CMPNE           R0, #3
/* 0x2EC78E */    BNE             loc_2EC7B6
/* 0x2EC790 */    LDR.W           R0, [R4,#0x5A4]
/* 0x2EC794 */    SUBS            R0, #3
/* 0x2EC796 */    CMP             R0, #1
/* 0x2EC798 */    BHI             loc_2EC7B6
/* 0x2EC79A */    LDRB            R0, [R4,#0x1C]
/* 0x2EC79C */    LSLS            R0, R0, #0x1B
/* 0x2EC79E */    BPL             loc_2EC7B6
/* 0x2EC7A0 */    MOV             R0, R4; this
/* 0x2EC7A2 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x2EC7A6 */    LDR             R0, [R4]
/* 0x2EC7A8 */    LDR             R1, [R0,#4]
/* 0x2EC7AA */    MOV             R0, R4
/* 0x2EC7AC */    BLX             R1
/* 0x2EC7AE */    ADR             R0, aRemovedRandomP; "Removed random plane/heli that was stuc"...
/* 0x2EC7B0 */    BLX             j__ZN6CDebug8DebugLogEPKcz; CDebug::DebugLog(char const*,...)
/* 0x2EC7B4 */    B               loc_2EC5C6
/* 0x2EC7B6 */    LDR.W           R0, [R4,#0x5A4]
/* 0x2EC7BA */    SUBS            R0, #3
/* 0x2EC7BC */    CMP             R0, #2
/* 0x2EC7BE */    BCC             loc_2EC8A0
/* 0x2EC7C0 */    LDRB.W          R0, [R4,#0x3BF]
/* 0x2EC7C4 */    CMP             R0, #0xC
/* 0x2EC7C6 */    BEQ             loc_2EC8A0
/* 0x2EC7C8 */    LDRB.W          R0, [R4,#0x3A]
/* 0x2EC7CC */    MOVS            R1, #2
/* 0x2EC7CE */    CMP.W           R1, R0,LSR#3
/* 0x2EC7D2 */    BEQ             loc_2EC7E6
/* 0x2EC7D4 */    LSRS            R0, R0, #3
/* 0x2EC7D6 */    CMP             R0, #3
/* 0x2EC7D8 */    BNE             loc_2EC8A0
/* 0x2EC7DA */    LDRB.W          R0, [R4,#0x3BD]
/* 0x2EC7DE */    ORR.W           R0, R0, #4
/* 0x2EC7E2 */    CMP             R0, #4
/* 0x2EC7E4 */    BNE             loc_2EC8A0
/* 0x2EC7E6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EC7F4)
/* 0x2EC7E8 */    MOVW            R2, #0x1389
/* 0x2EC7EC */    LDR.W           R1, [R4,#0x3B4]
/* 0x2EC7F0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EC7F2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EC7F4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2EC7F6 */    SUBS            R1, R0, R1
/* 0x2EC7F8 */    CMP             R1, R2
/* 0x2EC7FA */    BCC             loc_2EC8A0
/* 0x2EC7FC */    LDR.W           R1, [R4,#0x4E0]
/* 0x2EC800 */    CMP             R1, #0
/* 0x2EC802 */    BNE             loc_2EC8A0
/* 0x2EC804 */    CMP             R0, R1
/* 0x2EC806 */    BLS             loc_2EC8A0
/* 0x2EC808 */    MOV             R0, R4; this
/* 0x2EC80A */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x2EC80E */    CMP             R0, #0
/* 0x2EC810 */    BNE             loc_2EC8A0
/* 0x2EC812 */    LDR             R0, [R4,#0x14]
/* 0x2EC814 */    ADDS            R6, R4, #4
/* 0x2EC816 */    CMP             R0, #0
/* 0x2EC818 */    MOV             R1, R6
/* 0x2EC81A */    IT NE
/* 0x2EC81C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2EC820 */    VLDR            S0, [R1]
/* 0x2EC824 */    VLDR            S2, [R1,#4]
/* 0x2EC828 */    VSUB.F32        S0, S0, S16
/* 0x2EC82C */    VSUB.F32        S2, S2, S18
/* 0x2EC830 */    VMUL.F32        S0, S0, S0
/* 0x2EC834 */    VMUL.F32        S2, S2, S2
/* 0x2EC838 */    VADD.F32        S0, S0, S2
/* 0x2EC83C */    VMOV.F32        S2, #22.0
/* 0x2EC840 */    VSQRT.F32       S0, S0
/* 0x2EC844 */    VCMPE.F32       S0, S2
/* 0x2EC848 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EC84C */    BLE             loc_2EC8A0
/* 0x2EC84E */    LDR             R0, =(apCarsToKeep_ptr - 0x2EC854)
/* 0x2EC850 */    ADD             R0, PC; apCarsToKeep_ptr
/* 0x2EC852 */    LDR             R0, [R0]; apCarsToKeep
/* 0x2EC854 */    LDR             R1, [R0]
/* 0x2EC856 */    CMP             R1, R4
/* 0x2EC858 */    ITT NE
/* 0x2EC85A */    LDRNE           R0, [R0,#(dword_7967A8 - 0x7967A4)]
/* 0x2EC85C */    CMPNE           R0, R4
/* 0x2EC85E */    BEQ             loc_2EC8A0
/* 0x2EC860 */    LDRB            R0, [R5]
/* 0x2EC862 */    LSLS            R0, R0, #0x1C
/* 0x2EC864 */    BMI             loc_2EC8A0
/* 0x2EC866 */    MOV             R0, R4; this
/* 0x2EC868 */    BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
/* 0x2EC86C */    CBZ             R0, loc_2EC8A0
/* 0x2EC86E */    MOV             R0, R4; this
/* 0x2EC870 */    MOVS            R1, #(stderr+1); CVehicle *
/* 0x2EC872 */    BLX             j__ZN14CTrafficLights21ShouldCarStopForLightEP8CVehicleb; CTrafficLights::ShouldCarStopForLight(CVehicle *,bool)
/* 0x2EC876 */    CBNZ            R0, loc_2EC8A0
/* 0x2EC878 */    MOV             R0, R4; this
/* 0x2EC87A */    BLX             j__ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle; CTrafficLights::ShouldCarStopForBridge(CVehicle *)
/* 0x2EC87E */    CBNZ            R0, loc_2EC8A0
/* 0x2EC880 */    LDR             R0, [R4,#0x14]
/* 0x2EC882 */    CMP             R0, #0
/* 0x2EC884 */    IT NE
/* 0x2EC886 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x2EC88A */    VLDR            D16, [R6]
/* 0x2EC88E */    LDR             R0, [R6,#8]
/* 0x2EC890 */    STR             R0, [SP,#0x40+var_38]
/* 0x2EC892 */    MOV             R0, SP; this
/* 0x2EC894 */    VSTR            D16, [SP,#0x40+var_40]
/* 0x2EC898 */    BLX             j__ZN8CGarages26IsPointWithinHideOutGarageER7CVector; CGarages::IsPointWithinHideOutGarage(CVector &)
/* 0x2EC89C */    CMP             R0, #0
/* 0x2EC89E */    BEQ             loc_2EC970
/* 0x2EC8A0 */    LDRB.W          R0, [R4,#0x3A]
/* 0x2EC8A4 */    AND.W           R0, R0, #0xF8
/* 0x2EC8A8 */    CMP             R0, #0x28 ; '('
/* 0x2EC8AA */    BNE.W           loc_2EC5C6
/* 0x2EC8AE */    LDR.W           R0, [R4,#0x4E8]
/* 0x2EC8B2 */    CMP             R0, #0
/* 0x2EC8B4 */    BEQ.W           loc_2EC5C6
/* 0x2EC8B8 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EC8C4)
/* 0x2EC8BA */    MOVW            R2, #0xEA60
/* 0x2EC8BE */    ADD             R0, R2
/* 0x2EC8C0 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EC8C2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EC8C4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2EC8C6 */    CMP             R1, R0
/* 0x2EC8C8 */    ITT HI
/* 0x2EC8CA */    LDRHI.W         R0, [R4,#0x4E0]
/* 0x2EC8CE */    CMPHI           R1, R0
/* 0x2EC8D0 */    BLS.W           loc_2EC5C6
/* 0x2EC8D4 */    MOV             R0, R4; this
/* 0x2EC8D6 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x2EC8DA */    CMP             R0, #0
/* 0x2EC8DC */    BNE.W           loc_2EC5C6
/* 0x2EC8E0 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x2EC8E2 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x2EC8E6 */    CMP             R1, #0
/* 0x2EC8E8 */    IT EQ
/* 0x2EC8EA */    ADDEQ           R0, R4, #4
/* 0x2EC8EC */    VLDR            S0, [R0]
/* 0x2EC8F0 */    VLDR            S2, [R0,#4]
/* 0x2EC8F4 */    VSUB.F32        S0, S0, S16
/* 0x2EC8F8 */    VLDR            S4, [R0,#8]
/* 0x2EC8FC */    VSUB.F32        S2, S2, S18
/* 0x2EC900 */    VSUB.F32        S4, S4, S20
/* 0x2EC904 */    VMUL.F32        S0, S0, S0
/* 0x2EC908 */    VMUL.F32        S2, S2, S2
/* 0x2EC90C */    VMUL.F32        S4, S4, S4
/* 0x2EC910 */    VADD.F32        S0, S0, S2
/* 0x2EC914 */    VLDR            S2, =42.25
/* 0x2EC918 */    VADD.F32        S0, S0, S4
/* 0x2EC91C */    VCMPE.F32       S0, S2
/* 0x2EC920 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EC924 */    BLE.W           loc_2EC5C6
/* 0x2EC928 */    VLDR            D16, [R0]
/* 0x2EC92C */    LDR             R0, [R0,#8]
/* 0x2EC92E */    STR             R0, [SP,#0x40+var_38]
/* 0x2EC930 */    MOV             R0, SP; this
/* 0x2EC932 */    VSTR            D16, [SP,#0x40+var_40]
/* 0x2EC936 */    BLX             j__ZN8CGarages26IsPointWithinHideOutGarageER7CVector; CGarages::IsPointWithinHideOutGarage(CVector &)
/* 0x2EC93A */    CMP             R0, #0
/* 0x2EC93C */    BNE.W           loc_2EC5C6
/* 0x2EC940 */    B               loc_2EC970
/* 0x2EC942 */    LDR             R0, =(apCarsToKeep_ptr - 0x2EC948)
/* 0x2EC944 */    ADD             R0, PC; apCarsToKeep_ptr
/* 0x2EC946 */    LDR             R0, [R0]; apCarsToKeep
/* 0x2EC948 */    LDR             R1, [R0]
/* 0x2EC94A */    CMP             R1, R4
/* 0x2EC94C */    ITT NE
/* 0x2EC94E */    LDRNE           R0, [R0,#(dword_7967A8 - 0x7967A4)]
/* 0x2EC950 */    CMPNE           R0, R4
/* 0x2EC952 */    BNE             loc_2EC95C
/* 0x2EC954 */    MOVS            R0, #0xA
/* 0x2EC956 */    STRB.W          R0, [R4,#0xBC]
/* 0x2EC95A */    B               loc_2EC5C6
/* 0x2EC95C */    MOV             R0, R4; this
/* 0x2EC95E */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x2EC962 */    CMP             R0, #1
/* 0x2EC964 */    BNE             loc_2EC970
/* 0x2EC966 */    LDR             R0, [R5]
/* 0x2EC968 */    ORR.W           R0, R0, #0x40000
/* 0x2EC96C */    STR             R0, [R5]
/* 0x2EC96E */    B               loc_2EC5C6
/* 0x2EC970 */    MOV             R0, R4; this
/* 0x2EC972 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x2EC976 */    LDR             R0, [R4]
/* 0x2EC978 */    LDR             R1, [R0,#4]
/* 0x2EC97A */    MOV             R0, R4
/* 0x2EC97C */    BLX             R1
/* 0x2EC97E */    B               loc_2EC5C6
/* 0x2EC980 */    LDR             R0, [R5,#4]
/* 0x2EC982 */    LSLS            R0, R0, #0x19
/* 0x2EC984 */    BMI.W           loc_2EC6D6
/* 0x2EC988 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EC992)
/* 0x2EC98A */    LDR.W           R1, [R4,#0x4E0]
/* 0x2EC98E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2EC990 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2EC992 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2EC994 */    CMP             R0, R1
/* 0x2EC996 */    BCC.W           loc_2EC6D6
/* 0x2EC99A */    VLDR            S0, =45.0
/* 0x2EC99E */    B               loc_2EC6E8
