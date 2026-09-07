; =========================================================================
; Full Function Name : _ZN7CWeapon14FireAreaEffectEP7CEntityP7CVectorS1_S3_
; Start Address       : 0x5DE658
; End Address         : 0x5DE9AA
; =========================================================================

/* 0x5DE658 */    PUSH            {R4-R7,LR}
/* 0x5DE65A */    ADD             R7, SP, #0xC
/* 0x5DE65C */    PUSH.W          {R8-R11}
/* 0x5DE660 */    SUB             SP, SP, #4
/* 0x5DE662 */    VPUSH           {D8}
/* 0x5DE666 */    SUB             SP, SP, #0x38; float
/* 0x5DE668 */    MOV             R9, R0
/* 0x5DE66A */    MOV             R6, R1
/* 0x5DE66C */    LDR.W           R0, [R9]
/* 0x5DE670 */    MOVS            R1, #1
/* 0x5DE672 */    MOV             R5, R3
/* 0x5DE674 */    MOV             R4, R2
/* 0x5DE676 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DE67A */    LDR.W           R10, [R7,#arg_0]
/* 0x5DE67E */    MOV             R2, R0
/* 0x5DE680 */    LDRD.W          R11, R8, [R4]
/* 0x5DE684 */    CMP             R5, #0
/* 0x5DE686 */    LDR             R0, [R4,#8]
/* 0x5DE688 */    STR             R0, [SP,#0x60+var_50]
/* 0x5DE68A */    BEQ             loc_5DE69A
/* 0x5DE68C */    LDR             R0, [R5,#0x14]
/* 0x5DE68E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5DE692 */    CMP             R0, #0
/* 0x5DE694 */    IT EQ
/* 0x5DE696 */    ADDEQ           R1, R5, #4
/* 0x5DE698 */    B               loc_5DE6A4
/* 0x5DE69A */    CMP.W           R10, #0
/* 0x5DE69E */    MOV             R1, R10
/* 0x5DE6A0 */    BEQ.W           loc_5DE838
/* 0x5DE6A4 */    LDRD.W          R0, R1, [R1]; float
/* 0x5DE6A8 */    MOV             R2, R11; float
/* 0x5DE6AA */    MOV             R3, R8; float
/* 0x5DE6AC */    BLX.W           j__ZN8CGeneral21GetAngleBetweenPointsEffff; CGeneral::GetAngleBetweenPoints(float,float,float,float)
/* 0x5DE6B0 */    MOVS            R0, #0
/* 0x5DE6B2 */    CMP.W           R10, #0
/* 0x5DE6B6 */    STRD.W          R0, R0, [SP,#0x60+var_40]
/* 0x5DE6BA */    STR             R0, [SP,#0x60+var_38]
/* 0x5DE6BC */    BEQ             loc_5DE6C8
/* 0x5DE6BE */    VLDR            D16, [R10]
/* 0x5DE6C2 */    LDR.W           R0, [R10,#8]
/* 0x5DE6C6 */    B               loc_5DE6F4
/* 0x5DE6C8 */    LDRB.W          R0, [R5,#0x3A]
/* 0x5DE6CC */    AND.W           R0, R0, #7
/* 0x5DE6D0 */    CMP             R0, #3
/* 0x5DE6D2 */    BNE             loc_5DE6E2
/* 0x5DE6D4 */    ADD             R1, SP, #0x60+var_40
/* 0x5DE6D6 */    MOV             R0, R5; this
/* 0x5DE6D8 */    MOVS            R2, #3
/* 0x5DE6DA */    MOVS            R3, #0
/* 0x5DE6DC */    BLX.W           j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x5DE6E0 */    B               loc_5DE6FA
/* 0x5DE6E2 */    LDR             R0, [R5,#0x14]
/* 0x5DE6E4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5DE6E8 */    CMP             R0, #0
/* 0x5DE6EA */    IT EQ
/* 0x5DE6EC */    ADDEQ           R1, R5, #4
/* 0x5DE6EE */    LDR             R0, [R1,#8]
/* 0x5DE6F0 */    VLDR            D16, [R1]
/* 0x5DE6F4 */    STR             R0, [SP,#0x60+var_38]
/* 0x5DE6F6 */    VSTR            D16, [SP,#0x60+var_40]
/* 0x5DE6FA */    MOV             R10, R6
/* 0x5DE6FC */    LDR             R6, [SP,#0x60+var_50]
/* 0x5DE6FE */    VLDR            S0, [SP,#0x60+var_40]
/* 0x5DE702 */    VMOV            S8, R11
/* 0x5DE706 */    VLDR            S2, [SP,#0x60+var_40+4]
/* 0x5DE70A */    VMOV            S6, R8
/* 0x5DE70E */    VLDR            S4, [SP,#0x60+var_38]
/* 0x5DE712 */    VMOV            S10, R6
/* 0x5DE716 */    VSUB.F32        S0, S0, S8
/* 0x5DE71A */    ADD             R4, SP, #0x60+var_34
/* 0x5DE71C */    VSUB.F32        S2, S2, S6
/* 0x5DE720 */    VSUB.F32        S4, S4, S10
/* 0x5DE724 */    MOV             R0, R4; this
/* 0x5DE726 */    VSTR            S0, [SP,#0x60+var_34]
/* 0x5DE72A */    VSTR            S2, [SP,#0x60+var_30]
/* 0x5DE72E */    VSTR            S4, [SP,#0x60+var_2C]
/* 0x5DE732 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DE736 */    ADD.W           R5, R4, #8
/* 0x5DE73A */    LDRD.W          R3, R2, [SP,#0x60+var_40]
/* 0x5DE73E */    LDR             R0, [SP,#0x60+var_38]
/* 0x5DE740 */    ADDS            R4, #4
/* 0x5DE742 */    LDR.W           R1, [R9]
/* 0x5DE746 */    STRD.W          R6, R3, [SP,#0x60+var_60]
/* 0x5DE74A */    MOV             R3, R8
/* 0x5DE74C */    STRD.W          R2, R0, [SP,#0x60+var_58]
/* 0x5DE750 */    MOV             R0, R10
/* 0x5DE752 */    MOV             R2, R11
/* 0x5DE754 */    BLX.W           j__ZN9CShotInfo7AddShotEP7CEntity11eWeaponType7CVectorS3_; CShotInfo::AddShot(CEntity *,eWeaponType,CVector,CVector)
/* 0x5DE758 */    LDR             R0, [R4]
/* 0x5DE75A */    MOV             R3, R6
/* 0x5DE75C */    LDR             R1, [R5]
/* 0x5DE75E */    LDR             R2, [SP,#0x60+var_34]
/* 0x5DE760 */    STRD.W          R2, R0, [SP,#0x60+var_60]
/* 0x5DE764 */    MOV             R0, R9
/* 0x5DE766 */    STR             R1, [SP,#0x60+var_58]
/* 0x5DE768 */    MOV             R1, R11
/* 0x5DE76A */    MOV             R2, R8
/* 0x5DE76C */    BLX.W           j__ZN7CWeapon14DoWeaponEffectE7CVectorS0_; CWeapon::DoWeaponEffect(CVector,CVector)
/* 0x5DE770 */    LDR.W           R0, [R9]
/* 0x5DE774 */    CMP             R0, #0x25 ; '%'
/* 0x5DE776 */    BNE             loc_5DE81E
/* 0x5DE778 */    BLX.W           rand
/* 0x5DE77C */    AND.W           R0, R0, #3
/* 0x5DE780 */    CMP             R0, #2
/* 0x5DE782 */    BNE             loc_5DE81E
/* 0x5DE784 */    BLX.W           rand
/* 0x5DE788 */    VMOV            S0, R0
/* 0x5DE78C */    VLDR            S2, =4.6566e-10
/* 0x5DE790 */    VMOV.F32        S4, #2.5
/* 0x5DE794 */    MOVW            R3, #0x3333
/* 0x5DE798 */    VCVT.F32.S32    S0, S0
/* 0x5DE79C */    VLDR            S6, [SP,#0x60+var_2C]
/* 0x5DE7A0 */    VMOV            S10, R6
/* 0x5DE7A4 */    MOVT            R3, #0x4013
/* 0x5DE7A8 */    VMOV            S8, R11
/* 0x5DE7AC */    MOVS            R6, #0
/* 0x5DE7AE */    MOVS            R5, #1
/* 0x5DE7B0 */    VMUL.F32        S0, S0, S2
/* 0x5DE7B4 */    VMOV.F32        S2, #3.5
/* 0x5DE7B8 */    VMUL.F32        S0, S0, S4
/* 0x5DE7BC */    VLDR            S4, [SP,#0x60+var_30]
/* 0x5DE7C0 */    VADD.F32        S0, S0, S2
/* 0x5DE7C4 */    VLDR            S2, [SP,#0x60+var_34]
/* 0x5DE7C8 */    STRD.W          R5, R6, [SP,#0x60+var_60]
/* 0x5DE7CC */    STR             R3, [SP,#0x60+var_58]
/* 0x5DE7CE */    MOVS            R3, #0
/* 0x5DE7D0 */    VMUL.F32        S2, S2, S0
/* 0x5DE7D4 */    VMUL.F32        S4, S4, S0
/* 0x5DE7D8 */    VMUL.F32        S0, S6, S0
/* 0x5DE7DC */    VMOV            S6, R8
/* 0x5DE7E0 */    VADD.F32        S2, S2, S8
/* 0x5DE7E4 */    VLDR            S8, =0.0
/* 0x5DE7E8 */    VADD.F32        S4, S4, S6
/* 0x5DE7EC */    VMOV.F32        S6, #0.5
/* 0x5DE7F0 */    VADD.F32        S0, S0, S10
/* 0x5DE7F4 */    VADD.F32        S2, S2, S8
/* 0x5DE7F8 */    VADD.F32        S4, S4, S8
/* 0x5DE7FC */    VADD.F32        S0, S0, S6
/* 0x5DE800 */    VMOV            R0, S2
/* 0x5DE804 */    VMOV            R1, S4
/* 0x5DE808 */    VMOV            R2, S0
/* 0x5DE80C */    BLX.W           j__ZN13CCreepingFire21TryToStartFireAtCoorsE7CVectorabbf; CCreepingFire::TryToStartFireAtCoors(CVector,signed char,bool,bool,float)
/* 0x5DE810 */    CMP             R0, #1
/* 0x5DE812 */    BNE             loc_5DE81E
/* 0x5DE814 */    MOVS            R0, #dword_D8; this
/* 0x5DE816 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x5DE81A */    BLX.W           j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x5DE81E */    MOVS            R0, #1
/* 0x5DE820 */    MOVS            R1, #0
/* 0x5DE822 */    MOV             R2, R10
/* 0x5DE824 */    BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x5DE828 */    MOVS            R0, #1
/* 0x5DE82A */    ADD             SP, SP, #0x38 ; '8'
/* 0x5DE82C */    VPOP            {D8}
/* 0x5DE830 */    ADD             SP, SP, #4
/* 0x5DE832 */    POP.W           {R8-R11}
/* 0x5DE836 */    POP             {R4-R7,PC}
/* 0x5DE838 */    MOV             R10, R6
/* 0x5DE83A */    MOV             R4, R2
/* 0x5DE83C */    LDR.W           R0, [R10,#0x14]
/* 0x5DE840 */    CBZ             R0, loc_5DE854
/* 0x5DE842 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x5DE846 */    EOR.W           R0, R2, #0x80000000; y
/* 0x5DE84A */    BLX.W           atan2f
/* 0x5DE84E */    VMOV            S16, R0
/* 0x5DE852 */    B               loc_5DE858
/* 0x5DE854 */    VLDR            S16, [R10,#0x10]
/* 0x5DE858 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DE85C */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DE860 */    CMP             R0, R10
/* 0x5DE862 */    BNE             loc_5DE8F4
/* 0x5DE864 */    LDR             R0, =(TheCamera_ptr - 0x5DE86A)
/* 0x5DE866 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DE868 */    LDR             R0, [R0]; TheCamera
/* 0x5DE86A */    ADD.W           R0, R0, #0x170; this
/* 0x5DE86E */    BLX.W           j__ZN4CCam22Using3rdPersonMouseCamEv; CCam::Using3rdPersonMouseCam(void)
/* 0x5DE872 */    CMP             R0, #1
/* 0x5DE874 */    BNE             loc_5DE8F4
/* 0x5DE876 */    LDR             R0, =(TheCamera_ptr - 0x5DE882)
/* 0x5DE878 */    ADD             R3, SP, #0x60+var_4C
/* 0x5DE87A */    LDR             R1, [R4,#8]
/* 0x5DE87C */    ADD             R2, SP, #0x60+var_40
/* 0x5DE87E */    ADD             R0, PC; TheCamera_ptr
/* 0x5DE880 */    LDR             R6, [SP,#0x60+var_50]
/* 0x5DE882 */    STRD.W          R6, R3, [SP,#0x60+var_60]
/* 0x5DE886 */    MOV             R3, R8
/* 0x5DE888 */    LDR             R0, [R0]; TheCamera
/* 0x5DE88A */    STR             R2, [SP,#0x60+var_58]
/* 0x5DE88C */    MOV             R2, R11
/* 0x5DE88E */    BLX.W           j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
/* 0x5DE892 */    VLDR            S10, [SP,#0x60+var_38]
/* 0x5DE896 */    VMOV.F32        S12, #1.0
/* 0x5DE89A */    VLDR            S4, [SP,#0x60+var_44]
/* 0x5DE89E */    ADD             R1, SP, #0x60+var_34
/* 0x5DE8A0 */    VLDR            S6, [SP,#0x60+var_40]
/* 0x5DE8A4 */    VMOV            R0, S10
/* 0x5DE8A8 */    VSUB.F32        S4, S10, S4
/* 0x5DE8AC */    VLDR            S0, [SP,#0x60+var_4C]
/* 0x5DE8B0 */    VLDR            S8, [SP,#0x60+var_40+4]
/* 0x5DE8B4 */    VMOV            R3, S6
/* 0x5DE8B8 */    VLDR            S2, [SP,#0x60+var_48]
/* 0x5DE8BC */    VSUB.F32        S0, S6, S0
/* 0x5DE8C0 */    VMOV            R2, S8
/* 0x5DE8C4 */    ADD.W           R5, R1, #8
/* 0x5DE8C8 */    VSUB.F32        S2, S8, S2
/* 0x5DE8CC */    VSTR            S4, [SP,#0x60+var_2C]
/* 0x5DE8D0 */    VLDR            S14, [R4,#8]
/* 0x5DE8D4 */    ADDS            R4, R1, #4
/* 0x5DE8D6 */    VDIV.F32        S12, S12, S14
/* 0x5DE8DA */    VMUL.F32        S2, S12, S2
/* 0x5DE8DE */    VMUL.F32        S0, S12, S0
/* 0x5DE8E2 */    VMUL.F32        S4, S4, S12
/* 0x5DE8E6 */    VSTR            S2, [SP,#0x60+var_30]
/* 0x5DE8EA */    VSTR            S0, [SP,#0x60+var_34]
/* 0x5DE8EE */    VSTR            S4, [SP,#0x60+var_2C]
/* 0x5DE8F2 */    B               loc_5DE742
/* 0x5DE8F4 */    VLDR            S0, =180.0
/* 0x5DE8F8 */    MOVS            R0, #0
/* 0x5DE8FA */    VLDR            S2, =3.1416
/* 0x5DE8FE */    VMUL.F32        S0, S16, S0
/* 0x5DE902 */    STR             R0, [SP,#0x60+var_2C]
/* 0x5DE904 */    VLDR            S16, =0.0
/* 0x5DE908 */    VDIV.F32        S0, S0, S2
/* 0x5DE90C */    VLDR            S2, =0.017453
/* 0x5DE910 */    VMUL.F32        S0, S0, S2
/* 0x5DE914 */    VMOV            R4, S0
/* 0x5DE918 */    MOV             R0, R4; x
/* 0x5DE91A */    BLX.W           cosf
/* 0x5DE91E */    MOV             R10, R0
/* 0x5DE920 */    MOV             R0, R4; x
/* 0x5DE922 */    STR.W           R10, [SP,#0x60+var_30]
/* 0x5DE926 */    BLX.W           sinf
/* 0x5DE92A */    EOR.W           R0, R0, #0x80000000
/* 0x5DE92E */    VMOV            S0, R10
/* 0x5DE932 */    STR             R0, [SP,#0x60+var_34]
/* 0x5DE934 */    MOV             R10, R6
/* 0x5DE936 */    LDRB.W          R2, [R10,#0x3A]
/* 0x5DE93A */    ADD             R1, SP, #0x60+var_34
/* 0x5DE93C */    VMOV            S2, R0
/* 0x5DE940 */    ADD.W           R5, R1, #8
/* 0x5DE944 */    AND.W           R0, R2, #7
/* 0x5DE948 */    ADDS            R4, R1, #4
/* 0x5DE94A */    CMP             R0, #3
/* 0x5DE94C */    BNE             loc_5DE976
/* 0x5DE94E */    LDR.W           R0, [R10,#0x444]
/* 0x5DE952 */    LDR             R6, [SP,#0x60+var_50]
/* 0x5DE954 */    CBZ             R0, loc_5DE978
/* 0x5DE956 */    LDR             R0, [R0,#0x54]; x
/* 0x5DE958 */    BLX.W           tanf
/* 0x5DE95C */    EOR.W           R0, R0, #0x80000000
/* 0x5DE960 */    STR             R0, [SP,#0x60+var_2C]
/* 0x5DE962 */    ADD             R0, SP, #0x60+var_34; this
/* 0x5DE964 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DE968 */    VLDR            S2, [SP,#0x60+var_34]
/* 0x5DE96C */    VLDR            S0, [SP,#0x60+var_30]
/* 0x5DE970 */    VLDR            S16, [SP,#0x60+var_2C]
/* 0x5DE974 */    B               loc_5DE978
/* 0x5DE976 */    LDR             R6, [SP,#0x60+var_50]
/* 0x5DE978 */    VMOV            S6, R6
/* 0x5DE97C */    VMOV            S4, R8
/* 0x5DE980 */    VMOV            S8, R11
/* 0x5DE984 */    VADD.F32        S0, S0, S4
/* 0x5DE988 */    VADD.F32        S6, S16, S6
/* 0x5DE98C */    VADD.F32        S2, S2, S8
/* 0x5DE990 */    VMOV            R2, S0
/* 0x5DE994 */    VSTR            S0, [SP,#0x60+var_40+4]
/* 0x5DE998 */    VMOV            R0, S6
/* 0x5DE99C */    VMOV            R3, S2
/* 0x5DE9A0 */    VSTR            S2, [SP,#0x60+var_40]
/* 0x5DE9A4 */    VSTR            S6, [SP,#0x60+var_38]
/* 0x5DE9A8 */    B               loc_5DE742
