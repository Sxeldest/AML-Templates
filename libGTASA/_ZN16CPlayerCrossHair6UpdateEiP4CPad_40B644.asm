; =========================================================================
; Full Function Name : _ZN16CPlayerCrossHair6UpdateEiP4CPad
; Start Address       : 0x40B644
; End Address         : 0x40B914
; =========================================================================

/* 0x40B644 */    PUSH            {R4-R7,LR}
/* 0x40B646 */    ADD             R7, SP, #0xC
/* 0x40B648 */    PUSH.W          {R8-R10}
/* 0x40B64C */    VPUSH           {D8-D15}
/* 0x40B650 */    SUB             SP, SP, #0x50
/* 0x40B652 */    MOV             R5, R0
/* 0x40B654 */    MOV             R10, R2
/* 0x40B656 */    LDRB            R0, [R5]
/* 0x40B658 */    MOV             R8, R1
/* 0x40B65A */    CMP             R0, #0
/* 0x40B65C */    BEQ.W           loc_40B908
/* 0x40B660 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40B666)
/* 0x40B662 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x40B664 */    LDR             R4, [R0]; CTimer::ms_fTimeStep ...
/* 0x40B666 */    MOV             R0, R10; this
/* 0x40B668 */    VLDR            S16, [R4]
/* 0x40B66C */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x40B670 */    VMOV            S0, R0
/* 0x40B674 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x40B682)
/* 0x40B676 */    VCVT.F32.S32    S0, S0
/* 0x40B67A */    VLDR            S2, [R5,#4]
/* 0x40B67E */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x40B680 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x40B682 */    VMUL.F32        S0, S16, S0
/* 0x40B686 */    VLDR            S16, =3000.0
/* 0x40B68A */    VDIV.F32        S0, S0, S16
/* 0x40B68E */    VADD.F32        S0, S2, S0
/* 0x40B692 */    VSTR            S0, [R5,#4]
/* 0x40B696 */    LDR.W           R6, [R0,#(dword_6E05DC - 0x6E03F4)]
/* 0x40B69A */    MOV             R0, R10; this
/* 0x40B69C */    VLDR            S18, [R4]
/* 0x40B6A0 */    BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
/* 0x40B6A4 */    VMOV            S0, R0
/* 0x40B6A8 */    CMP             R6, #0
/* 0x40B6AA */    VCVT.F32.S32    S0, S0
/* 0x40B6AE */    VMUL.F32        S0, S18, S0
/* 0x40B6B2 */    VDIV.F32        S0, S0, S16
/* 0x40B6B6 */    VNEG.F32        S2, S0
/* 0x40B6BA */    IT NE
/* 0x40B6BC */    VMOVNE.F32      S2, S0
/* 0x40B6C0 */    VLDR            S0, [R5,#8]
/* 0x40B6C4 */    VLDR            S4, [R5,#4]
/* 0x40B6C8 */    VADD.F32        S0, S0, S2
/* 0x40B6CC */    VLDR            S2, =0.9
/* 0x40B6D0 */    VCMPE.F32       S4, S2
/* 0x40B6D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x40B6D8 */    VSTR            S0, [R5,#8]
/* 0x40B6DC */    BLE             loc_40B6E4
/* 0x40B6DE */    VSTR            S2, [R5,#4]
/* 0x40B6E2 */    B               loc_40B6F6
/* 0x40B6E4 */    VLDR            S2, =-0.9
/* 0x40B6E8 */    VCMPE.F32       S4, S2
/* 0x40B6EC */    VMRS            APSR_nzcv, FPSCR
/* 0x40B6F0 */    IT LT
/* 0x40B6F2 */    VSTRLT          S2, [R5,#4]
/* 0x40B6F6 */    VLDR            S2, =0.9
/* 0x40B6FA */    VCMPE.F32       S0, S2
/* 0x40B6FE */    VMRS            APSR_nzcv, FPSCR
/* 0x40B702 */    BLE             loc_40B70A
/* 0x40B704 */    VSTR            S2, [R5,#8]
/* 0x40B708 */    B               loc_40B71C
/* 0x40B70A */    VLDR            S2, =-0.9
/* 0x40B70E */    VCMPE.F32       S0, S2
/* 0x40B712 */    VMRS            APSR_nzcv, FPSCR
/* 0x40B716 */    IT LT
/* 0x40B718 */    VSTRLT          S2, [R5,#8]
/* 0x40B71C */    MOV             R0, R10; this
/* 0x40B71E */    MOVS            R1, #0; bool
/* 0x40B720 */    MOVS            R2, #0; bool
/* 0x40B722 */    MOV.W           R9, #0
/* 0x40B726 */    BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
/* 0x40B72A */    CMP             R0, #0
/* 0x40B72C */    BEQ.W           loc_40B908
/* 0x40B730 */    LDR             R0, =(TheCamera_ptr - 0x40B73E)
/* 0x40B732 */    MOV             R1, #0x3E4CCCCD; float
/* 0x40B73A */    ADD             R0, PC; TheCamera_ptr
/* 0x40B73C */    LDR             R6, [R0]; TheCamera
/* 0x40B73E */    MOV             R0, R6; CCamera *
/* 0x40B740 */    BLX             j__Z13CamShakeNoPosP7CCameraf; CamShakeNoPos(CCamera *,float)
/* 0x40B744 */    ADDW            R0, R6, #0x8FC
/* 0x40B748 */    ADDW            R1, R6, #0x904
/* 0x40B74C */    VLDR            S16, [R5,#4]
/* 0x40B750 */    VLDR            S20, [R0]
/* 0x40B754 */    ADD.W           R0, R6, #0x900
/* 0x40B758 */    VLDR            S18, [R1]
/* 0x40B75C */    VLDR            S22, [R0]
/* 0x40B760 */    MOV             R0, R6; this
/* 0x40B762 */    BLX             j__ZN7CCamera10FindCamFOVEv; CCamera::FindCamFOV(void)
/* 0x40B766 */    VLDR            S24, =0.017453
/* 0x40B76A */    VMOV            S0, R0
/* 0x40B76E */    VMOV.F32        S26, #0.5
/* 0x40B772 */    VMUL.F32        S0, S0, S24
/* 0x40B776 */    VMUL.F32        S0, S0, S26
/* 0x40B77A */    VMOV            R0, S0; x
/* 0x40B77E */    BLX             tanf
/* 0x40B782 */    MOV             R4, R0
/* 0x40B784 */    ADDW            R0, R6, #0x90C
/* 0x40B788 */    ADDW            R1, R6, #0x914
/* 0x40B78C */    VLDR            S19, [R5,#8]
/* 0x40B790 */    VLDR            S30, [R0]
/* 0x40B794 */    ADD.W           R0, R6, #0x910
/* 0x40B798 */    VLDR            S28, [R1]
/* 0x40B79C */    VLDR            S17, [R0]
/* 0x40B7A0 */    MOV             R0, R6; this
/* 0x40B7A2 */    BLX             j__ZN7CCamera10FindCamFOVEv; CCamera::FindCamFOV(void)
/* 0x40B7A6 */    VMOV            S0, R0
/* 0x40B7AA */    VMUL.F32        S0, S0, S24
/* 0x40B7AE */    VMUL.F32        S0, S0, S26
/* 0x40B7B2 */    VMOV            R0, S0; x
/* 0x40B7B6 */    BLX             tanf
/* 0x40B7BA */    LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x40B7CC)
/* 0x40B7BC */    VMOV            S0, R0
/* 0x40B7C0 */    VMUL.F32        S4, S16, S20
/* 0x40B7C4 */    MOVW            R2, #0x1388
/* 0x40B7C8 */    ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x40B7CA */    VMUL.F32        S0, S19, S0
/* 0x40B7CE */    VMUL.F32        S6, S16, S18
/* 0x40B7D2 */    LDR             R0, [R1]; CDraw::ms_fAspectRatio ...
/* 0x40B7D4 */    VMOV            S8, R4
/* 0x40B7D8 */    ADDW            R1, R6, #0x91C
/* 0x40B7DC */    VLDR            S2, [R0]
/* 0x40B7E0 */    ADD.W           R0, R6, #0x920
/* 0x40B7E4 */    VMUL.F32        S4, S4, S8
/* 0x40B7E8 */    VDIV.F32        S0, S0, S2
/* 0x40B7EC */    VMUL.F32        S2, S16, S22
/* 0x40B7F0 */    VLDR            S10, [R0]
/* 0x40B7F4 */    VMUL.F32        S6, S6, S8
/* 0x40B7F8 */    ADDW            R0, R6, #0x924
/* 0x40B7FC */    VSUB.F32        S4, S30, S4
/* 0x40B800 */    VLDR            S12, [R0]
/* 0x40B804 */    VMUL.F32        S10, S0, S10
/* 0x40B808 */    ADDW            R0, R6, #0x934
/* 0x40B80C */    VMUL.F32        S2, S2, S8
/* 0x40B810 */    VLDR            S8, [R1]
/* 0x40B814 */    VSUB.F32        S6, S28, S6
/* 0x40B818 */    ADDW            R1, R6, #0x92C
/* 0x40B81C */    VMUL.F32        S8, S8, S0
/* 0x40B820 */    VMUL.F32        S0, S0, S12
/* 0x40B824 */    VSUB.F32        S2, S17, S2
/* 0x40B828 */    VSUB.F32        S4, S4, S8
/* 0x40B82C */    VSUB.F32        S0, S6, S0
/* 0x40B830 */    VLDR            S6, =200.0
/* 0x40B834 */    VSUB.F32        S2, S2, S10
/* 0x40B838 */    VLDR            S10, [R0]
/* 0x40B83C */    ADD             R0, SP, #0xA8+var_80
/* 0x40B83E */    VMUL.F32        S4, S4, S6
/* 0x40B842 */    VMUL.F32        S0, S0, S6
/* 0x40B846 */    VMUL.F32        S2, S2, S6
/* 0x40B84A */    VLDR            S6, [R1]
/* 0x40B84E */    ADD.W           R1, R6, #0x930
/* 0x40B852 */    VADD.F32        S4, S4, S6
/* 0x40B856 */    VLDR            S8, [R1]
/* 0x40B85A */    VADD.F32        S0, S10, S0
/* 0x40B85E */    MOVS            R1, #0x1F
/* 0x40B860 */    VADD.F32        S2, S8, S2
/* 0x40B864 */    VSTR            S4, [SP,#0xA8+var_64]
/* 0x40B868 */    VSTR            S2, [SP,#0xA8+var_60]
/* 0x40B86C */    VSTR            S0, [SP,#0xA8+var_5C]
/* 0x40B870 */    BLX             j__ZN7CWeaponC2E11eWeaponTypei; CWeapon::CWeapon(eWeaponType,int)
/* 0x40B874 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40B884)
/* 0x40B876 */    MOV.W           R2, #0x194
/* 0x40B87A */    MUL.W           R10, R8, R2
/* 0x40B87E */    LDR             R3, [R6,#(dword_951FBC - 0x951FA8)]
/* 0x40B880 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40B882 */    CMP             R3, #0
/* 0x40B884 */    LDR             R5, [R1]; CWorld::Players ...
/* 0x40B886 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x40B88A */    IT EQ
/* 0x40B88C */    ADDEQ           R1, R6, #4
/* 0x40B88E */    VLDR            D16, [R1]
/* 0x40B892 */    LDR             R1, [R1,#(dword_951FB4 - 0x951FAC)]
/* 0x40B894 */    STR             R1, [SP,#0xA8+var_88]
/* 0x40B896 */    LDR.W           R1, [R5,R10]
/* 0x40B89A */    VSTR            D16, [SP,#0xA8+var_90]
/* 0x40B89E */    LDR.W           R8, [R1,#0x488]
/* 0x40B8A2 */    LDR.W           R2, [R1,#0x484]
/* 0x40B8A6 */    LDR.W           R3, [R1,#0x48C]
/* 0x40B8AA */    BIC.W           R4, R8, #0x2000000
/* 0x40B8AE */    LDR.W           R6, [R1,#0x490]
/* 0x40B8B2 */    STR.W           R2, [R1,#0x484]
/* 0x40B8B6 */    MOVS            R2, #1
/* 0x40B8B8 */    STR.W           R4, [R1,#0x488]
/* 0x40B8BC */    STR.W           R3, [R1,#0x48C]
/* 0x40B8C0 */    ADD             R3, SP, #0xA8+var_64
/* 0x40B8C2 */    STR.W           R6, [R1,#0x490]
/* 0x40B8C6 */    LDR.W           R1, [R5,R10]; CEntity *
/* 0x40B8CA */    STRD.W          R9, R3, [SP,#0xA8+var_A8]; CEntity *
/* 0x40B8CE */    STRD.W          R9, R2, [SP,#0xA8+var_A0]; CVector *
/* 0x40B8D2 */    STR             R2, [SP,#0xA8+var_98]; bool
/* 0x40B8D4 */    ADD             R2, SP, #0xA8+var_90; CVector *
/* 0x40B8D6 */    MOV             R3, R2; CVector *
/* 0x40B8D8 */    BLX             j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
/* 0x40B8DC */    LDR.W           R0, [R5,R10]
/* 0x40B8E0 */    MOV.W           R5, R8,LSR#25
/* 0x40B8E4 */    LDR.W           R2, [R0,#0x488]
/* 0x40B8E8 */    LDR.W           R1, [R0,#0x484]
/* 0x40B8EC */    LDR.W           R3, [R0,#0x48C]
/* 0x40B8F0 */    BFI.W           R2, R5, #0x19, #1
/* 0x40B8F4 */    LDR.W           R6, [R0,#0x490]
/* 0x40B8F8 */    STR.W           R1, [R0,#0x484]
/* 0x40B8FC */    STR.W           R2, [R0,#0x488]
/* 0x40B900 */    STR.W           R3, [R0,#0x48C]
/* 0x40B904 */    STR.W           R6, [R0,#0x490]
/* 0x40B908 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x40B90A */    VPOP            {D8-D15}
/* 0x40B90E */    POP.W           {R8-R10}
/* 0x40B912 */    POP             {R4-R7,PC}
