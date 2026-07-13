; =========================================================================
; Full Function Name : _ZN14CStuckCarCheck7ProcessEv
; Start Address       : 0x328770
; End Address         : 0x328A92
; =========================================================================

/* 0x328770 */    PUSH            {R4-R7,LR}
/* 0x328772 */    ADD             R7, SP, #0xC
/* 0x328774 */    PUSH.W          {R8-R11}
/* 0x328778 */    SUB             SP, SP, #4
/* 0x32877A */    VPUSH           {D8}
/* 0x32877E */    SUB             SP, SP, #0x68
/* 0x328780 */    MOV             R4, R0
/* 0x328782 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32878E)
/* 0x328784 */    VLDR            S16, =0.3
/* 0x328788 */    MOVS            R5, #0
/* 0x32878A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x32878C */    MOVS            R6, #0
/* 0x32878E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x328790 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x328792 */    STR             R0, [SP,#0x90+var_58]
/* 0x328794 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32879A)
/* 0x328796 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x328798 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x32879A */    STR             R0, [SP,#0x90+var_50]
/* 0x32879C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3287A2)
/* 0x32879E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3287A0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3287A2 */    STR             R0, [SP,#0x90+var_68]
/* 0x3287A4 */    LDR             R0, =(TheCamera_ptr - 0x3287AA)
/* 0x3287A6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3287A8 */    LDR             R0, [R0]; TheCamera
/* 0x3287AA */    STR             R0, [SP,#0x90+var_6C]
/* 0x3287AC */    LDR             R0, =(ThePaths_ptr - 0x3287B2)
/* 0x3287AE */    ADD             R0, PC; ThePaths_ptr
/* 0x3287B0 */    LDR             R0, [R0]; ThePaths
/* 0x3287B2 */    STR             R0, [SP,#0x90+var_70]
/* 0x3287B4 */    LDR             R0, =(ThePaths_ptr - 0x3287BA)
/* 0x3287B6 */    ADD             R0, PC; ThePaths_ptr
/* 0x3287B8 */    LDR             R0, [R0]; ThePaths
/* 0x3287BA */    STR             R0, [SP,#0x90+var_54]
/* 0x3287BC */    LDR             R0, =(ThePaths_ptr - 0x3287C2)
/* 0x3287BE */    ADD             R0, PC; ThePaths_ptr
/* 0x3287C0 */    LDR             R0, [R0]; ThePaths
/* 0x3287C2 */    STR             R0, [SP,#0x90+var_64]
/* 0x3287C4 */    B               loc_32898A
/* 0x3287C6 */    LDR.W           R0, [R8,#0x14]
/* 0x3287CA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3287CE */    CMP             R0, #0
/* 0x3287D0 */    IT EQ
/* 0x3287D2 */    ADDEQ.W         R1, R8, #4
/* 0x3287D6 */    LDR             R0, [R1,#8]
/* 0x3287D8 */    VLDR            D16, [R1]
/* 0x3287DC */    STR.W           R0, [R9,#0xC]
/* 0x3287E0 */    LDR             R0, [SP,#0x90+var_58]
/* 0x3287E2 */    STR.W           R0, [R9,#0x10]
/* 0x3287E6 */    VSTR            D16, [R9,#4]
/* 0x3287EA */    B               loc_328A7C
/* 0x3287EC */    MOV.W           R10, #0
/* 0x3287F0 */    LDRB.W          R0, [R9,#0x1F]
/* 0x3287F4 */    CBZ             R0, loc_328858
/* 0x3287F6 */    LDR.W           R0, [R8,#0x5A0]
/* 0x3287FA */    CMP             R0, #9
/* 0x3287FC */    BEQ             loc_328806
/* 0x3287FE */    CBNZ            R0, loc_32881A
/* 0x328800 */    MOVW            R0, #0x974
/* 0x328804 */    B               loc_32880A
/* 0x328806 */    MOVW            R0, #0x818
/* 0x32880A */    LDRB.W          R0, [R8,R0]
/* 0x32880E */    CMP             R0, #4
/* 0x328810 */    MOV.W           R0, #0
/* 0x328814 */    IT CC
/* 0x328816 */    MOVCC           R0, #1
/* 0x328818 */    B               loc_32881C
/* 0x32881A */    MOVS            R0, #1
/* 0x32881C */    LDR.W           R1, [R8,#0x14]
/* 0x328820 */    VLDR            S0, [R1,#0x28]
/* 0x328824 */    MOVS            R1, #0
/* 0x328826 */    VCMPE.F32       S0, S16
/* 0x32882A */    VMRS            APSR_nzcv, FPSCR
/* 0x32882E */    VCMPE.F32       S0, #0.0
/* 0x328832 */    IT LT
/* 0x328834 */    MOVLT           R1, #1
/* 0x328836 */    VMRS            APSR_nzcv, FPSCR
/* 0x32883A */    BLT             loc_328842
/* 0x32883C */    ANDS            R0, R1
/* 0x32883E */    CMP             R0, #1
/* 0x328840 */    BNE             loc_328858
/* 0x328842 */    LDR.W           R0, [R8]
/* 0x328846 */    MOVS            R1, #0
/* 0x328848 */    LDR.W           R2, [R0,#0xE8]
/* 0x32884C */    MOV             R0, R8
/* 0x32884E */    BLX             R2
/* 0x328850 */    CMP             R0, #0
/* 0x328852 */    IT NE
/* 0x328854 */    MOVNE.W         R10, #1
/* 0x328858 */    LDRB.W          R0, [R9,#0x20]
/* 0x32885C */    CBZ             R0, loc_328872
/* 0x32885E */    CMP.W           R10, #0
/* 0x328862 */    BNE             loc_32887A
/* 0x328864 */    LDR.W           R0, [R8,#0x44]
/* 0x328868 */    ANDS.W          R0, R0, #0x100
/* 0x32886C */    BEQ.W           loc_328A7C
/* 0x328870 */    B               loc_32887A
/* 0x328872 */    CMP.W           R10, #0
/* 0x328876 */    BEQ.W           loc_328A7C
/* 0x32887A */    ADD.W           R10, SP, #0x90+var_49+1
/* 0x32887E */    MOV             R1, R8
/* 0x328880 */    MOV             R0, R10; this
/* 0x328882 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x328886 */    LDRSH.W         R0, [R8,#0x26]
/* 0x32888A */    LDR             R1, [SP,#0x90+var_68]
/* 0x32888C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x328890 */    MOV             R1, R10; CVector *
/* 0x328892 */    LDR             R0, [R0,#0x2C]
/* 0x328894 */    LDR             R2, [R0,#0x24]; float
/* 0x328896 */    LDR             R0, [SP,#0x90+var_6C]; this
/* 0x328898 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x32889C */    CMP             R0, #0
/* 0x32889E */    BNE.W           loc_328A7C
/* 0x3288A2 */    LDRSB.W         R0, [R9,#0x21]!
/* 0x3288A6 */    CMP             R0, #0
/* 0x3288A8 */    BLT             loc_328950
/* 0x3288AA */    BEQ.W           loc_328A7C
/* 0x3288AE */    ADD.W           R0, R8, #0x14
/* 0x3288B2 */    STR             R0, [SP,#0x90+var_60]
/* 0x3288B4 */    MOVS            R0, #0
/* 0x3288B6 */    MOV.W           R11, #0
/* 0x3288BA */    STR             R4, [SP,#0x90+var_5C]
/* 0x3288BC */    LDR             R1, [SP,#0x90+var_60]
/* 0x3288BE */    MOV             R4, #0x497423FE
/* 0x3288C6 */    LDR             R1, [R1]
/* 0x3288C8 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3288CC */    CMP             R1, #0
/* 0x3288CE */    IT EQ
/* 0x3288D0 */    ADDEQ.W         R3, R8, #4
/* 0x3288D4 */    LDM             R3, {R1-R3}; int
/* 0x3288D6 */    STR             R5, [SP,#0x90+var_90]; int
/* 0x3288D8 */    STRD.W          R4, R5, [SP,#0x90+var_8C]; float
/* 0x3288DC */    MOVS            R4, #1
/* 0x3288DE */    STRD.W          R4, R0, [SP,#0x90+var_84]; int
/* 0x3288E2 */    STRD.W          R5, R5, [SP,#0x90+var_7C]; int
/* 0x3288E6 */    STR             R5, [SP,#0x90+var_74]; int
/* 0x3288E8 */    LDR             R5, [SP,#0x90+var_54]
/* 0x3288EA */    MOV             R0, R5; int
/* 0x3288EC */    BLX             j__ZN9CPathFind25FindNthNodeClosestToCoorsE7CVectorhfbbibbP12CNodeAddress; CPathFind::FindNthNodeClosestToCoors(CVector,uchar,float,bool,bool,int,bool,bool,CNodeAddress *)
/* 0x3288F0 */    MOV             R10, R0
/* 0x3288F2 */    ADD             R0, SP, #0x90+var_49+1
/* 0x3288F4 */    SUB.W           R3, R7, #-var_49
/* 0x3288F8 */    MOV             R1, R5
/* 0x3288FA */    MOV             R2, R10
/* 0x3288FC */    BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
/* 0x328900 */    LDR             R0, [SP,#0x90+var_40]
/* 0x328902 */    STR             R0, [SP,#0x90+var_30]
/* 0x328904 */    LDRB.W          R0, [R7,#var_49]
/* 0x328908 */    VLDR            D16, [SP,#0x90+var_49+1]
/* 0x32890C */    CMP             R0, #0
/* 0x32890E */    VSTR            D16, [SP,#0x90+var_38]
/* 0x328912 */    BEQ             loc_328930
/* 0x328914 */    LDR             R0, [SP,#0x90+var_64]
/* 0x328916 */    MOV             R1, R10
/* 0x328918 */    BLX             j__ZN9CPathFind34FindNodeOrientationForCarPlacementE12CNodeAddress; CPathFind::FindNodeOrientationForCarPlacement(CNodeAddress)
/* 0x32891C */    ADD             R2, SP, #0x90+var_38; CVector *
/* 0x32891E */    MOV             R1, R8; CVehicle *
/* 0x328920 */    MOV             R3, R0; float
/* 0x328922 */    STR             R0, [SP,#0x90+var_3C]
/* 0x328924 */    BLX             j__ZN14CStuckCarCheck20AttemptToWarpVehicleEP8CVehicleR7CVectorf; CStuckCarCheck::AttemptToWarpVehicle(CVehicle *,CVector &,float)
/* 0x328928 */    EOR.W           R1, R0, #1
/* 0x32892C */    ADD             R11, R1
/* 0x32892E */    B               loc_328936
/* 0x328930 */    ADD.W           R11, R11, #1
/* 0x328934 */    MOVS            R0, #0
/* 0x328936 */    LDR             R4, [SP,#0x90+var_5C]
/* 0x328938 */    CMP             R0, #0
/* 0x32893A */    MOV.W           R5, #0
/* 0x32893E */    BNE.W           loc_328A7C
/* 0x328942 */    LDRSB.W         R1, [R9]
/* 0x328946 */    UXTB.W          R0, R11
/* 0x32894A */    CMP             R0, R1
/* 0x32894C */    BLT             loc_3288BC
/* 0x32894E */    B               loc_328A7C
/* 0x328950 */    ADD             R0, SP, #0x90+var_3C
/* 0x328952 */    LDR.W           R2, [R8,#0x394]
/* 0x328956 */    LDR.W           R3, [R8,#0x398]
/* 0x32895A */    STR             R0, [SP,#0x90+var_90]
/* 0x32895C */    SUB.W           R0, R7, #-var_49
/* 0x328960 */    LDR             R1, [SP,#0x90+var_70]
/* 0x328962 */    STR             R0, [SP,#0x90+var_8C]
/* 0x328964 */    ADD             R0, SP, #0x90+var_49+1
/* 0x328966 */    BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressS0_PfPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,CNodeAddress,float *,bool *)
/* 0x32896A */    LDR             R0, [SP,#0x90+var_40]
/* 0x32896C */    STR             R0, [SP,#0x90+var_30]
/* 0x32896E */    LDRB.W          R0, [R7,#var_49]; this
/* 0x328972 */    VLDR            D16, [SP,#0x90+var_49+1]
/* 0x328976 */    CMP             R0, #0
/* 0x328978 */    VSTR            D16, [SP,#0x90+var_38]
/* 0x32897C */    BEQ             loc_328A7C
/* 0x32897E */    LDR             R3, [SP,#0x90+var_3C]; float
/* 0x328980 */    ADD             R2, SP, #0x90+var_38; CVector *
/* 0x328982 */    MOV             R1, R8; CVehicle *
/* 0x328984 */    BLX             j__ZN14CStuckCarCheck20AttemptToWarpVehicleEP8CVehicleR7CVectorf; CStuckCarCheck::AttemptToWarpVehicle(CVehicle *,CVector &,float)
/* 0x328988 */    B               loc_328A7C
/* 0x32898A */    ADD.W           R1, R6, R6,LSL#3
/* 0x32898E */    LDR.W           R0, [R4,R1,LSL#2]
/* 0x328992 */    CMP             R0, #0
/* 0x328994 */    BLT             loc_328A7C
/* 0x328996 */    ADD.W           R9, R4, R1,LSL#2
/* 0x32899A */    LDR             R1, [SP,#0x90+var_50]
/* 0x32899C */    LSRS            R2, R0, #8
/* 0x32899E */    UXTB            R0, R0
/* 0x3289A0 */    LDR             R1, [R1]
/* 0x3289A2 */    LDR             R3, [R1,#4]
/* 0x3289A4 */    LDRB            R3, [R3,R2]
/* 0x3289A6 */    CMP             R3, R0
/* 0x3289A8 */    BNE             loc_328A58
/* 0x3289AA */    LDR             R0, [R1]
/* 0x3289AC */    MOVW            R1, #0xA2C
/* 0x3289B0 */    MLA.W           R8, R2, R1, R0
/* 0x3289B4 */    CMP.W           R8, #0
/* 0x3289B8 */    BEQ             loc_328A58
/* 0x3289BA */    LDR.W           R0, [R8,#0x464]
/* 0x3289BE */    CMP             R0, #0
/* 0x3289C0 */    BEQ.W           loc_3287C6
/* 0x3289C4 */    MOV             R0, R9
/* 0x3289C6 */    LDR.W           R1, [R0,#0x10]!
/* 0x3289CA */    LDR             R2, [R0,#8]
/* 0x3289CC */    ADD             R1, R2
/* 0x3289CE */    LDR             R2, [SP,#0x90+var_58]
/* 0x3289D0 */    CMP             R2, R1
/* 0x3289D2 */    BLS             loc_328A38
/* 0x3289D4 */    LDR.W           R1, [R8,#0x14]
/* 0x3289D8 */    VLDR            S0, [R9,#4]
/* 0x3289DC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3289E0 */    CMP             R1, #0
/* 0x3289E2 */    IT EQ
/* 0x3289E4 */    ADDEQ.W         R2, R8, #4
/* 0x3289E8 */    VLDR            D16, [R9,#8]
/* 0x3289EC */    VLDR            S2, [R2]
/* 0x3289F0 */    MOVS            R1, #0
/* 0x3289F2 */    VLDR            D17, [R2,#4]
/* 0x3289F6 */    VSUB.F32        S0, S2, S0
/* 0x3289FA */    VSUB.F32        D16, D17, D16
/* 0x3289FE */    VMUL.F32        D1, D16, D16
/* 0x328A02 */    VMUL.F32        S0, S0, S0
/* 0x328A06 */    VADD.F32        S0, S0, S2
/* 0x328A0A */    VADD.F32        S0, S0, S3
/* 0x328A0E */    VLDR            S2, [R9,#0x14]
/* 0x328A12 */    VSQRT.F32       S0, S0
/* 0x328A16 */    VCMPE.F32       S0, S2
/* 0x328A1A */    VMRS            APSR_nzcv, FPSCR
/* 0x328A1E */    IT LT
/* 0x328A20 */    MOVLT           R1, #1
/* 0x328A22 */    STRB.W          R1, [R9,#0x1C]
/* 0x328A26 */    VLDR            D16, [R2]
/* 0x328A2A */    LDR             R1, [R2,#8]
/* 0x328A2C */    STR.W           R1, [R9,#0xC]
/* 0x328A30 */    VSTR            D16, [R9,#4]
/* 0x328A34 */    LDR             R1, [SP,#0x90+var_58]
/* 0x328A36 */    STR             R1, [R0]
/* 0x328A38 */    LDRB.W          R0, [R9,#0x1D]
/* 0x328A3C */    CBZ             R0, loc_328A7C
/* 0x328A3E */    LDRB.W          R0, [R9,#0x1E]
/* 0x328A42 */    CMP             R0, #0
/* 0x328A44 */    BEQ.W           loc_3287EC
/* 0x328A48 */    LDRB.W          R10, [R9,#0x1C]
/* 0x328A4C */    CMP.W           R10, #0
/* 0x328A50 */    IT NE
/* 0x328A52 */    MOVNE.W         R10, #1
/* 0x328A56 */    B               loc_3287F0
/* 0x328A58 */    MOVW            R1, #0x4000
/* 0x328A5C */    MOV.W           R0, #0xFFFFFFFF
/* 0x328A60 */    MOVT            R1, #0xC59C
/* 0x328A64 */    STR.W           R0, [R9]
/* 0x328A68 */    STRD.W          R1, R1, [R9,#4]
/* 0x328A6C */    STR.W           R5, [R9,#0x1E]
/* 0x328A70 */    STR.W           R5, [R9,#0x1A]
/* 0x328A74 */    STRD.W          R5, R5, [R9,#0x14]
/* 0x328A78 */    STRD.W          R1, R0, [R9,#0xC]
/* 0x328A7C */    ADDS            R6, #1
/* 0x328A7E */    CMP             R6, #0x10
/* 0x328A80 */    BNE.W           loc_32898A
/* 0x328A84 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x328A86 */    VPOP            {D8}
/* 0x328A8A */    ADD             SP, SP, #4
/* 0x328A8C */    POP.W           {R8-R11}
/* 0x328A90 */    POP             {R4-R7,PC}
