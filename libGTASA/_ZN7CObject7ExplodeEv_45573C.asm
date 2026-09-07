; =========================================================================
; Full Function Name : _ZN7CObject7ExplodeEv
; Start Address       : 0x45573C
; End Address         : 0x455904
; =========================================================================

/* 0x45573C */    PUSH            {R4-R7,LR}
/* 0x45573E */    ADD             R7, SP, #0xC
/* 0x455740 */    PUSH.W          {R8,R9,R11}
/* 0x455744 */    VPUSH           {D8-D9}
/* 0x455748 */    SUB             SP, SP, #0xA0
/* 0x45574A */    MOV             R4, R0
/* 0x45574C */    ADD.W           R8, R4, #4
/* 0x455750 */    LDR             R0, [R4,#0x14]
/* 0x455752 */    VMOV.F32        S16, #0.5
/* 0x455756 */    MOV             R1, R8
/* 0x455758 */    CMP             R0, #0
/* 0x45575A */    IT NE
/* 0x45575C */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x455760 */    LDR             R0, [R1,#8]
/* 0x455762 */    STR             R0, [SP,#0xC8+var_30]
/* 0x455764 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x455768 */    VLDR            S0, [SP,#0xC8+var_30]
/* 0x45576C */    VLDR            D16, [R1]
/* 0x455770 */    VADD.F32        S18, S0, S16
/* 0x455774 */    VSTR            D16, [SP,#0xC8+var_38]
/* 0x455778 */    VSTR            S18, [SP,#0xC8+var_30]
/* 0x45577C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x455780 */    MOVS            R2, #0
/* 0x455782 */    MOV             R1, R0; int
/* 0x455784 */    LDRD.W          R3, R0, [SP,#0xC8+var_38]; int
/* 0x455788 */    MOV.W           R9, #0
/* 0x45578C */    MOVT            R2, #0xBF80
/* 0x455790 */    MOVS            R6, #1
/* 0x455792 */    MOVS            R5, #0x64 ; 'd'
/* 0x455794 */    STRD.W          R5, R6, [SP,#0xC8+var_C0]; int
/* 0x455798 */    STRD.W          R2, R9, [SP,#0xC8+var_B8]; float
/* 0x45579C */    MOVS            R2, #9; int
/* 0x45579E */    VSTR            S18, [SP,#0xC8+var_C4]
/* 0x4557A2 */    STR             R0, [SP,#0xC8+var_C8]; int
/* 0x4557A4 */    MOV             R0, R4; int
/* 0x4557A6 */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x4557AA */    LDRB.W          R0, [R4,#0x148]
/* 0x4557AE */    ORR.W           R0, R0, #2
/* 0x4557B2 */    CMP             R0, #0xCA
/* 0x4557B4 */    BNE             loc_45588C
/* 0x4557B6 */    VMOV.F32        S0, #-1.0
/* 0x4557BA */    MOV.W           R0, #0x3F800000
/* 0x4557BE */    MOVW            R1, #0x4000
/* 0x4557C2 */    ADD             R2, SP, #0xC8+var_38
/* 0x4557C4 */    ADD             R3, SP, #0xC8+var_90
/* 0x4557C6 */    MOVT            R1, #0x461C
/* 0x4557CA */    VADD.F32        S0, S18, S0
/* 0x4557CE */    VSTR            S0, [SP,#0xC8+var_30]
/* 0x4557D2 */    STRD.W          R9, R9, [SP,#0xC8+var_90]
/* 0x4557D6 */    STR             R0, [SP,#0xC8+var_88]
/* 0x4557D8 */    MOVS            R0, #0x33 ; '3'
/* 0x4557DA */    STRD.W          R4, R0, [SP,#0xC8+var_C8]
/* 0x4557DE */    MOV             R0, R4
/* 0x4557E0 */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x4557E4 */    LDR.W           R0, [R4,#0x164]
/* 0x4557E8 */    LDRB.W          R0, [R0,#0x20]
/* 0x4557EC */    CMP             R0, #2
/* 0x4557EE */    BNE             loc_455880
/* 0x4557F0 */    ADD             R5, SP, #0xC8+var_90
/* 0x4557F2 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x4557F4 */    MOV             R0, R5; this
/* 0x4557F6 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x4557FA */    LDR.W           R0, [R4,#0x164]
/* 0x4557FE */    ADD             R2, SP, #0xC8+var_B0
/* 0x455800 */    MOV             R1, R5; CVector *
/* 0x455802 */    VLDR            D16, [R0,#0x24]
/* 0x455806 */    LDR             R0, [R0,#0x2C]
/* 0x455808 */    STR             R0, [SP,#0xC8+var_A8]
/* 0x45580A */    ADD             R0, SP, #0xC8+var_A0; CMatrix *
/* 0x45580C */    VSTR            D16, [SP,#0xC8+var_B0]
/* 0x455810 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x455814 */    VLDR            D16, [SP,#0xC8+var_A0]
/* 0x455818 */    MOVS            R2, #0
/* 0x45581A */    LDR             R0, [SP,#0xC8+var_98]
/* 0x45581C */    MOVS            R3, #0
/* 0x45581E */    STR             R0, [SP,#0xC8+var_40]
/* 0x455820 */    VSTR            D16, [SP,#0xC8+var_48]
/* 0x455824 */    LDR             R0, [R4,#0x14]
/* 0x455826 */    VLDR            S0, [SP,#0xC8+var_48]
/* 0x45582A */    CMP             R0, #0
/* 0x45582C */    VLDR            S2, [SP,#0xC8+var_48+4]
/* 0x455830 */    VLDR            S4, [SP,#0xC8+var_40]
/* 0x455834 */    IT NE
/* 0x455836 */    ADDNE.W         R8, R0, #0x30 ; '0'
/* 0x45583A */    VLDR            S6, [R8]
/* 0x45583E */    VLDR            S8, [R8,#4]
/* 0x455842 */    VADD.F32        S0, S6, S0
/* 0x455846 */    VLDR            S10, [R8,#8]
/* 0x45584A */    LDR             R0, =(g_fxMan_ptr - 0x455850)
/* 0x45584C */    ADD             R0, PC; g_fxMan_ptr
/* 0x45584E */    LDR             R0, [R0]; g_fxMan
/* 0x455850 */    VSTR            S0, [SP,#0xC8+var_48]
/* 0x455854 */    VADD.F32        S0, S8, S2
/* 0x455858 */    VSTR            S0, [SP,#0xC8+var_48+4]
/* 0x45585C */    VADD.F32        S0, S10, S4
/* 0x455860 */    VSTR            S0, [SP,#0xC8+var_40]
/* 0x455864 */    LDR.W           R1, [R4,#0x164]
/* 0x455868 */    LDR             R1, [R1,#0x30]
/* 0x45586A */    STR             R2, [SP,#0xC8+var_C8]
/* 0x45586C */    ADD             R2, SP, #0xC8+var_48
/* 0x45586E */    BLX             j__ZN11FxManager_c14CreateFxSystemEP12FxSystemBP_cP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(FxSystemBP_c *,RwV3d *,RwMatrixTag *,uchar)
/* 0x455872 */    CMP             R0, #0
/* 0x455874 */    IT NE
/* 0x455876 */    BLXNE           j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x45587A */    ADD             R0, SP, #0xC8+var_90; this
/* 0x45587C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x455880 */    ADD             SP, SP, #0xA0
/* 0x455882 */    VPOP            {D8-D9}
/* 0x455886 */    POP.W           {R8,R9,R11}
/* 0x45588A */    POP             {R4-R7,PC}
/* 0x45588C */    LDRB.W          R0, [R4,#0x44]
/* 0x455890 */    LSLS            R0, R0, #0x1D
/* 0x455892 */    BMI             loc_4557E4
/* 0x455894 */    VLDR            S0, [R4,#0x50]
/* 0x455898 */    VADD.F32        S0, S0, S16
/* 0x45589C */    VSTR            S0, [R4,#0x50]
/* 0x4558A0 */    BLX             rand
/* 0x4558A4 */    MOV             R5, #0xFFFFFF80
/* 0x4558A8 */    UXTAB.W         R0, R5, R0
/* 0x4558AC */    VLDR            S16, =0.0002
/* 0x4558B0 */    VMOV            S0, R0
/* 0x4558B4 */    VCVT.F32.S32    S0, S0
/* 0x4558B8 */    VLDR            S2, [R4,#0x48]
/* 0x4558BC */    VMUL.F32        S0, S0, S16
/* 0x4558C0 */    VADD.F32        S0, S2, S0
/* 0x4558C4 */    VSTR            S0, [R4,#0x48]
/* 0x4558C8 */    BLX             rand
/* 0x4558CC */    UXTAB.W         R0, R5, R0
/* 0x4558D0 */    VMOV            S0, R0
/* 0x4558D4 */    VCVT.F32.S32    S0, S0
/* 0x4558D8 */    VLDR            S2, [R4,#0x4C]
/* 0x4558DC */    LDR             R0, [R4,#0x1C]
/* 0x4558DE */    TST.W           R0, #0x40004
/* 0x4558E2 */    VMUL.F32        S0, S0, S16
/* 0x4558E6 */    VADD.F32        S0, S2, S0
/* 0x4558EA */    VSTR            S0, [R4,#0x4C]
/* 0x4558EE */    BEQ.W           loc_4557E4
/* 0x4558F2 */    LDR             R0, [R4]
/* 0x4558F4 */    MOVS            R1, #0
/* 0x4558F6 */    LDR             R2, [R0,#0x14]
/* 0x4558F8 */    MOV             R0, R4
/* 0x4558FA */    BLX             R2
/* 0x4558FC */    MOV             R0, R4; this
/* 0x4558FE */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x455902 */    B               loc_4557E4
