; =========================================================================
; Full Function Name : _ZN7CWeapon10FireSniperEP4CPedP7CEntityP7CVector
; Start Address       : 0x5DD6F0
; End Address         : 0x5DD9FE
; =========================================================================

/* 0x5DD6F0 */    PUSH            {R4-R7,LR}
/* 0x5DD6F2 */    ADD             R7, SP, #0xC
/* 0x5DD6F4 */    PUSH.W          {R8}
/* 0x5DD6F8 */    VPUSH           {D8-D11}
/* 0x5DD6FC */    SUB             SP, SP, #0xA0
/* 0x5DD6FE */    MOV             R5, R0
/* 0x5DD700 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DD704 */    MOV             R4, R1
/* 0x5DD706 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DD70A */    CMP             R0, R4
/* 0x5DD70C */    BNE             loc_5DD78E; jumptable 005DD72E cases 7,8,34,39,40,42,46,51,52
/* 0x5DD70E */    LDR             R0, =(TheCamera_ptr - 0x5DD714)
/* 0x5DD710 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DD712 */    LDR             R0, [R0]; TheCamera
/* 0x5DD714 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5DD718 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5DD71C */    ADD.W           R0, R0, R1,LSL#4
/* 0x5DD720 */    LDRH.W          R0, [R0,#0x17E]
/* 0x5DD724 */    SUBS            R1, R0, #7; switch 46 cases
/* 0x5DD726 */    MOVS            R0, #0
/* 0x5DD728 */    CMP             R1, #0x2D ; '-'
/* 0x5DD72A */    BHI.W           def_5DD72E; jumptable 005DD72E default case, cases 9-33,35-38,41,43-45,47-50
/* 0x5DD72E */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x5DD732 */    DCW 0x2E; jump table for switch statement
/* 0x5DD734 */    DCW 0x2E
/* 0x5DD736 */    DCW 0x160
/* 0x5DD738 */    DCW 0x160
/* 0x5DD73A */    DCW 0x160
/* 0x5DD73C */    DCW 0x160
/* 0x5DD73E */    DCW 0x160
/* 0x5DD740 */    DCW 0x160
/* 0x5DD742 */    DCW 0x160
/* 0x5DD744 */    DCW 0x160
/* 0x5DD746 */    DCW 0x160
/* 0x5DD748 */    DCW 0x160
/* 0x5DD74A */    DCW 0x160
/* 0x5DD74C */    DCW 0x160
/* 0x5DD74E */    DCW 0x160
/* 0x5DD750 */    DCW 0x160
/* 0x5DD752 */    DCW 0x160
/* 0x5DD754 */    DCW 0x160
/* 0x5DD756 */    DCW 0x160
/* 0x5DD758 */    DCW 0x160
/* 0x5DD75A */    DCW 0x160
/* 0x5DD75C */    DCW 0x160
/* 0x5DD75E */    DCW 0x160
/* 0x5DD760 */    DCW 0x160
/* 0x5DD762 */    DCW 0x160
/* 0x5DD764 */    DCW 0x160
/* 0x5DD766 */    DCW 0x160
/* 0x5DD768 */    DCW 0x2E
/* 0x5DD76A */    DCW 0x160
/* 0x5DD76C */    DCW 0x160
/* 0x5DD76E */    DCW 0x160
/* 0x5DD770 */    DCW 0x160
/* 0x5DD772 */    DCW 0x2E
/* 0x5DD774 */    DCW 0x2E
/* 0x5DD776 */    DCW 0x160
/* 0x5DD778 */    DCW 0x2E
/* 0x5DD77A */    DCW 0x160
/* 0x5DD77C */    DCW 0x160
/* 0x5DD77E */    DCW 0x160
/* 0x5DD780 */    DCW 0x2E
/* 0x5DD782 */    DCW 0x160
/* 0x5DD784 */    DCW 0x160
/* 0x5DD786 */    DCW 0x160
/* 0x5DD788 */    DCW 0x160
/* 0x5DD78A */    DCW 0x2E
/* 0x5DD78C */    DCW 0x2E
/* 0x5DD78E */    LDR             R0, [R5]; jumptable 005DD72E cases 7,8,34,39,40,42,46,51,52
/* 0x5DD790 */    MOVS            R1, #1
/* 0x5DD792 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DD796 */    LDR             R0, =(TheCamera_ptr - 0x5DD7A0)
/* 0x5DD798 */    VLDR            S0, =-0.9894
/* 0x5DD79C */    ADD             R0, PC; TheCamera_ptr
/* 0x5DD79E */    VLDR            S8, =0.0
/* 0x5DD7A2 */    LDR             R0, [R0]; TheCamera
/* 0x5DD7A4 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5DD7A8 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5DD7AC */    ADD.W           R0, R0, R1,LSL#4
/* 0x5DD7B0 */    VLDR            S2, [R0,#0x2D8]
/* 0x5DD7B4 */    VLDR            S4, [R0,#0x2DC]
/* 0x5DD7B8 */    VMUL.F32        S2, S2, S8
/* 0x5DD7BC */    VLDR            S6, [R0,#0x2E0]
/* 0x5DD7C0 */    VMUL.F32        S0, S4, S0
/* 0x5DD7C4 */    VLDR            S4, =0.145
/* 0x5DD7C8 */    VLDR            D16, [R0,#0x2E4]
/* 0x5DD7CC */    VMUL.F32        S4, S6, S4
/* 0x5DD7D0 */    LDR.W           R1, [R0,#0x2EC]
/* 0x5DD7D4 */    STR             R1, [SP,#0xD0+var_48]
/* 0x5DD7D6 */    VSTR            D16, [SP,#0xD0+var_50]
/* 0x5DD7DA */    VLDR            D16, [R0,#0x2D8]
/* 0x5DD7DE */    LDR.W           R1, [R0,#0x2E0]
/* 0x5DD7E2 */    VADD.F32        S0, S2, S0
/* 0x5DD7E6 */    VLDR            S2, =0.997
/* 0x5DD7EA */    STR             R1, [SP,#0xD0+var_38]
/* 0x5DD7EC */    VSTR            D16, [SP,#0xD0+var_40]
/* 0x5DD7F0 */    VADD.F32        S0, S0, S4
/* 0x5DD7F4 */    VCMPE.F32       S0, S2
/* 0x5DD7F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DD7FC */    BLE             loc_5DD80E
/* 0x5DD7FE */    LDR             R0, =(_ZN8CCoronas8MoonSizeE_ptr - 0x5DD804)
/* 0x5DD800 */    ADD             R0, PC; _ZN8CCoronas8MoonSizeE_ptr
/* 0x5DD802 */    LDR             R0, [R0]; CCoronas::MoonSize ...
/* 0x5DD804 */    LDR             R1, [R0]; CCoronas::MoonSize
/* 0x5DD806 */    ADDS            R1, #1
/* 0x5DD808 */    AND.W           R1, R1, #7
/* 0x5DD80C */    STR             R1, [R0]; CCoronas::MoonSize
/* 0x5DD80E */    ADD             R0, SP, #0xD0+var_40; this
/* 0x5DD810 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DD814 */    VMOV.F32        S0, #16.0
/* 0x5DD818 */    VLDR            S2, [SP,#0xD0+var_40]
/* 0x5DD81C */    VLDR            S4, [SP,#0xD0+var_40+4]
/* 0x5DD820 */    VLDR            S6, [SP,#0xD0+var_38]
/* 0x5DD824 */    LDR             R2, [SP,#0xD0+var_50]
/* 0x5DD826 */    LDR             R3, [SP,#0xD0+var_50+4]
/* 0x5DD828 */    LDR             R0, [SP,#0xD0+var_48]
/* 0x5DD82A */    VMUL.F32        S2, S2, S0
/* 0x5DD82E */    VMUL.F32        S4, S4, S0
/* 0x5DD832 */    VMUL.F32        S0, S6, S0
/* 0x5DD836 */    VSTR            S2, [SP,#0xD0+var_40]
/* 0x5DD83A */    VSTR            S4, [SP,#0xD0+var_40+4]
/* 0x5DD83E */    VSTR            S0, [SP,#0xD0+var_38]
/* 0x5DD842 */    LDR             R1, [R5]
/* 0x5DD844 */    VSTR            S2, [SP,#0xD0+var_CC]
/* 0x5DD848 */    VSTR            S4, [SP,#0xD0+var_C8]
/* 0x5DD84C */    VSTR            S0, [SP,#0xD0+var_C4]
/* 0x5DD850 */    STR             R0, [SP,#0xD0+var_D0]; float
/* 0x5DD852 */    MOV             R0, R4
/* 0x5DD854 */    BLX.W           j__ZN11CBulletInfo9AddBulletEP7CEntity11eWeaponType7CVectorS3_; CBulletInfo::AddBullet(CEntity *,eWeaponType,CVector,CVector)
/* 0x5DD858 */    LDR.W           R0, [R4,#0x59C]; this
/* 0x5DD85C */    CMP             R0, #1
/* 0x5DD85E */    BHI             loc_5DD8D2
/* 0x5DD860 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5DD864 */    MOV             R8, R0
/* 0x5DD866 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DD86A */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DD86E */    LDR             R1, [R0,#0x14]
/* 0x5DD870 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5DD874 */    CMP             R1, #0
/* 0x5DD876 */    IT EQ
/* 0x5DD878 */    ADDEQ           R2, R0, #4
/* 0x5DD87A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DD87E */    LDR             R6, [R2]
/* 0x5DD880 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DD884 */    LDR             R1, [R0,#0x14]
/* 0x5DD886 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5DD88A */    CMP             R1, #0
/* 0x5DD88C */    IT EQ
/* 0x5DD88E */    ADDEQ           R2, R0, #4
/* 0x5DD890 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DD894 */    VLDR            S16, [R2,#4]
/* 0x5DD898 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DD89C */    LDR             R1, [R0,#0x14]
/* 0x5DD89E */    MOV             R3, R6; float
/* 0x5DD8A0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5DD8A4 */    CMP             R1, #0
/* 0x5DD8A6 */    IT EQ
/* 0x5DD8A8 */    ADDEQ           R2, R0, #4
/* 0x5DD8AA */    MOV             R0, R8; this
/* 0x5DD8AC */    VLDR            S0, [R2,#8]
/* 0x5DD8B0 */    MOVS            R1, #0xF0; __int16
/* 0x5DD8B2 */    MOVS            R2, #0x80; unsigned __int8
/* 0x5DD8B4 */    VSTR            S16, [SP,#0xD0+var_D0]
/* 0x5DD8B8 */    VSTR            S0, [SP,#0xD0+var_CC]
/* 0x5DD8BC */    BLX.W           j__ZN4CPad19StartShake_DistanceEshfff; CPad::StartShake_Distance(short,uchar,float,float,float)
/* 0x5DD8C0 */    LDR             R0, =(TheCamera_ptr - 0x5DD8CE)
/* 0x5DD8C2 */    MOV             R1, #0x3E4CCCCD
/* 0x5DD8CA */    ADD             R0, PC; TheCamera_ptr
/* 0x5DD8CC */    LDR             R0, [R0]; TheCamera
/* 0x5DD8CE */    NOP
/* 0x5DD8D0 */    NOP
/* 0x5DD8D2 */    LDRB.W          R0, [R4,#0x3A]
/* 0x5DD8D6 */    AND.W           R0, R0, #7
/* 0x5DD8DA */    CMP             R0, #2
/* 0x5DD8DC */    BEQ             loc_5DD8EA
/* 0x5DD8DE */    CMP             R0, #3
/* 0x5DD8E0 */    BNE             loc_5DD8F8
/* 0x5DD8E2 */    MOVS            R0, #1
/* 0x5DD8E4 */    MOV             R1, R4
/* 0x5DD8E6 */    MOV             R2, R4
/* 0x5DD8E8 */    B               loc_5DD8F4
/* 0x5DD8EA */    LDR.W           R2, [R4,#0x464]
/* 0x5DD8EE */    CBZ             R2, loc_5DD8F8
/* 0x5DD8F0 */    MOVS            R0, #1
/* 0x5DD8F2 */    MOV             R1, R4
/* 0x5DD8F4 */    BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x5DD8F8 */    VLDR            S16, =40.0
/* 0x5DD8FC */    MOVS            R6, #0
/* 0x5DD8FE */    VLDR            S0, [SP,#0xD0+var_40]
/* 0x5DD902 */    VLDR            S2, [SP,#0xD0+var_40+4]
/* 0x5DD906 */    VLDR            S4, [SP,#0xD0+var_38]
/* 0x5DD90A */    VMUL.F32        S0, S0, S16
/* 0x5DD90E */    VMUL.F32        S2, S2, S16
/* 0x5DD912 */    LDRD.W          R2, R3, [SP,#0xD0+var_50]
/* 0x5DD916 */    VMUL.F32        S4, S4, S16
/* 0x5DD91A */    LDR             R0, [SP,#0xD0+var_48]
/* 0x5DD91C */    VMOV            S22, R3
/* 0x5DD920 */    LDR             R1, [R5]
/* 0x5DD922 */    VMOV            S18, R2
/* 0x5DD926 */    VMOV            S20, R0
/* 0x5DD92A */    CMP             R1, #0x11
/* 0x5DD92C */    IT EQ
/* 0x5DD92E */    MOVEQ           R6, #1
/* 0x5DD930 */    CMP             R1, #0x17
/* 0x5DD932 */    VADD.F32        S0, S0, S18
/* 0x5DD936 */    MOV.W           R1, #0
/* 0x5DD93A */    VADD.F32        S2, S2, S22
/* 0x5DD93E */    IT EQ
/* 0x5DD940 */    MOVEQ           R1, #1
/* 0x5DD942 */    VADD.F32        S4, S4, S20
/* 0x5DD946 */    ORRS            R1, R6
/* 0x5DD948 */    ADD             R6, SP, #0xD0+var_80
/* 0x5DD94A */    STR             R1, [SP,#0xD0+var_C0]
/* 0x5DD94C */    STR             R0, [SP,#0xD0+var_D0]
/* 0x5DD94E */    MOV             R1, R4
/* 0x5DD950 */    MOV             R0, R6
/* 0x5DD952 */    VSTR            S0, [SP,#0xD0+var_CC]
/* 0x5DD956 */    VSTR            S2, [SP,#0xD0+var_C8]
/* 0x5DD95A */    VSTR            S4, [SP,#0xD0+var_C4]
/* 0x5DD95E */    BLX.W           j__ZN13CEventGunShotC2EP7CEntity7CVectorS2_b; CEventGunShot::CEventGunShot(CEntity *,CVector,CVector,bool)
/* 0x5DD962 */    BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5DD966 */    MOV             R1, R6; CEvent *
/* 0x5DD968 */    MOVS            R2, #0; bool
/* 0x5DD96A */    BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5DD96E */    ADD             R0, SP, #0xD0+var_40; this
/* 0x5DD970 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DD974 */    VLDR            S0, [SP,#0xD0+var_40]
/* 0x5DD978 */    MOVS            R1, #0
/* 0x5DD97A */    VLDR            S2, [SP,#0xD0+var_40+4]
/* 0x5DD97E */    ADD             R2, SP, #0xD0+var_50; CVector *
/* 0x5DD980 */    VLDR            S4, [SP,#0xD0+var_38]
/* 0x5DD984 */    VMUL.F32        S0, S0, S16
/* 0x5DD988 */    VMUL.F32        S2, S2, S16
/* 0x5DD98C */    ADD             R3, SP, #0xD0+var_BC; CVector *
/* 0x5DD98E */    VMUL.F32        S4, S4, S16
/* 0x5DD992 */    VADD.F32        S0, S0, S18
/* 0x5DD996 */    VADD.F32        S2, S2, S22
/* 0x5DD99A */    VADD.F32        S4, S4, S20
/* 0x5DD99E */    VSTR            S0, [SP,#0xD0+var_BC]
/* 0x5DD9A2 */    VSTR            S2, [SP,#0xD0+var_B8]
/* 0x5DD9A6 */    VSTR            S4, [SP,#0xD0+var_B4]
/* 0x5DD9AA */    LDR             R0, [R5]
/* 0x5DD9AC */    ADD             R5, SP, #0xD0+var_B0
/* 0x5DD9AE */    CMP             R0, #0x11
/* 0x5DD9B0 */    IT EQ
/* 0x5DD9B2 */    MOVEQ           R1, #1
/* 0x5DD9B4 */    CMP             R0, #0x17
/* 0x5DD9B6 */    MOV.W           R0, #0
/* 0x5DD9BA */    IT EQ
/* 0x5DD9BC */    MOVEQ           R0, #1
/* 0x5DD9BE */    ORRS            R0, R1
/* 0x5DD9C0 */    STR             R0, [SP,#0xD0+var_D0]; bool
/* 0x5DD9C2 */    MOV             R0, R5; this
/* 0x5DD9C4 */    MOV             R1, R4; CEntity *
/* 0x5DD9C6 */    BLX.W           j__ZN22CEventGunShotWhizzedByC2EP7CEntityRK7CVectorS4_b; CEventGunShotWhizzedBy::CEventGunShotWhizzedBy(CEntity *,CVector const&,CVector const&,bool)
/* 0x5DD9CA */    BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5DD9CE */    MOV             R1, R5; CEvent *
/* 0x5DD9D0 */    MOVS            R2, #0; bool
/* 0x5DD9D2 */    BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5DD9D6 */    LDR             R0, =(g_InterestingEvents_ptr - 0x5DD9E0)
/* 0x5DD9D8 */    MOVS            R1, #0x16
/* 0x5DD9DA */    MOV             R2, R4
/* 0x5DD9DC */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x5DD9DE */    LDR             R0, [R0]; g_InterestingEvents
/* 0x5DD9E0 */    BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x5DD9E4 */    MOV             R0, R5; this
/* 0x5DD9E6 */    BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev_0; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
/* 0x5DD9EA */    MOV             R0, R6; this
/* 0x5DD9EC */    BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
/* 0x5DD9F0 */    MOVS            R0, #1
/* 0x5DD9F2 */    ADD             SP, SP, #0xA0; jumptable 005DD72E default case, cases 9-33,35-38,41,43-45,47-50
/* 0x5DD9F4 */    VPOP            {D8-D11}
/* 0x5DD9F8 */    POP.W           {R8}
/* 0x5DD9FC */    POP             {R4-R7,PC}
