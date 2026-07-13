; =========================================================================
; Full Function Name : _ZN4Fx_c15AddBulletImpactER7CVectorS1_iif
; Start Address       : 0x36476C
; End Address         : 0x3649EC
; =========================================================================

/* 0x36476C */    PUSH            {R4-R7,LR}
/* 0x36476E */    ADD             R7, SP, #0xC
/* 0x364770 */    PUSH.W          {R8-R11}
/* 0x364774 */    SUB             SP, SP, #4
/* 0x364776 */    VPUSH           {D8-D11}
/* 0x36477A */    SUB             SP, SP, #0x48
/* 0x36477C */    LDR             R0, =(g_surfaceInfos_ptr - 0x364788)
/* 0x36477E */    MOV             R9, R1
/* 0x364780 */    MOV             R1, R3; unsigned int
/* 0x364782 */    MOV             R4, R2
/* 0x364784 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x364786 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x364788 */    BLX             j__ZN14SurfaceInfos_c11GetBulletFxEj; SurfaceInfos_c::GetBulletFx(uint)
/* 0x36478C */    MOV             R8, R0
/* 0x36478E */    LDR             R0, =(TheCamera_ptr - 0x364794)
/* 0x364790 */    ADD             R0, PC; TheCamera_ptr
/* 0x364792 */    LDR             R1, [R0]; TheCamera
/* 0x364794 */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x364796 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x36479A */    CMP             R2, #0
/* 0x36479C */    IT EQ
/* 0x36479E */    ADDEQ           R0, R1, #4
/* 0x3647A0 */    CMP.W           R8, #0
/* 0x3647A4 */    BEQ.W           def_3647F2; jumptable 003647F2 default case
/* 0x3647A8 */    VLDR            S0, [R9]
/* 0x3647AC */    VLDR            S2, [R0]
/* 0x3647B0 */    VLDR            D16, [R9,#4]
/* 0x3647B4 */    VSUB.F32        S0, S2, S0
/* 0x3647B8 */    VLDR            D17, [R0,#4]
/* 0x3647BC */    VSUB.F32        D16, D17, D16
/* 0x3647C0 */    VMUL.F32        D1, D16, D16
/* 0x3647C4 */    VMUL.F32        S0, S0, S0
/* 0x3647C8 */    VADD.F32        S0, S0, S2
/* 0x3647CC */    VADD.F32        S0, S0, S3
/* 0x3647D0 */    VLDR            S2, =22500.0
/* 0x3647D4 */    VCMPE.F32       S0, S2
/* 0x3647D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3647DC */    BGT.W           def_3647F2; jumptable 003647F2 default case
/* 0x3647E0 */    SUB.W           R0, R8, #1; switch 4 cases
/* 0x3647E4 */    CMP             R0, #3
/* 0x3647E6 */    BHI.W           def_3647F2; jumptable 003647F2 default case
/* 0x3647EA */    VLDR            S16, [R7,#arg_4]
/* 0x3647EE */    LDR.W           R10, [R7,#arg_0]
/* 0x3647F2 */    TBB.W           [PC,R0]; switch jump
/* 0x3647F6 */    DCB 0x38; jump table for switch statement
/* 0x3647F7 */    DCB 2
/* 0x3647F8 */    DCB 0x70
/* 0x3647F9 */    DCB 2
/* 0x3647FA */    MOVW            R0, #0x999A; jumptable 003647F2 cases 2,4
/* 0x3647FE */    MOVW            R2, #0xCCCD
/* 0x364802 */    MOVW            R3, #0x999A
/* 0x364806 */    MOVT            R0, #0x3E99
/* 0x36480A */    MOVS            R1, #0
/* 0x36480C */    MOVT            R2, #0x3ECC
/* 0x364810 */    MOVT            R3, #0x3E19
/* 0x364814 */    STRD.W          R3, R2, [SP,#0x88+var_88]; float
/* 0x364818 */    MOVW            R2, #0x851F
/* 0x36481C */    STRD.W          R1, R0, [SP,#0x88+var_80]; float
/* 0x364820 */    MOVW            R1, #0x5C29
/* 0x364824 */    MOVW            R3, #0xEB85
/* 0x364828 */    ADD             R0, SP, #0x88+var_5C; this
/* 0x36482A */    MOVT            R1, #0x3F4F; float
/* 0x36482E */    MOVT            R2, #0x3F2B; float
/* 0x364832 */    MOVT            R3, #0x3F11; float
/* 0x364836 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x36483A */    CMP.W           R8, #4
/* 0x36483E */    MOV             R8, R0
/* 0x364840 */    ITTTT EQ
/* 0x364842 */    MOVWEQ          R1, #0x999A
/* 0x364846 */    MOVTEQ          R1, #0x3F19
/* 0x36484A */    STREQ           R1, [SP,#0x88+var_54]
/* 0x36484C */    STRDEQ.W        R1, R1, [SP,#0x88+var_5C]
/* 0x364850 */    CMP.W           R10, #8
/* 0x364854 */    BLT             loc_3648FE
/* 0x364856 */    VLDR            S0, [SP,#0x88+var_50]
/* 0x36485A */    MOVS            R5, #2
/* 0x36485C */    VADD.F32        S0, S0, S0
/* 0x364860 */    VSTR            S0, [SP,#0x88+var_50]
/* 0x364864 */    B               loc_364900
/* 0x364866 */    MOVW            R8, #0xCCCD; jumptable 003647F2 case 1
/* 0x36486A */    MOVS            R3, #0
/* 0x36486C */    MOVS            R5, #0
/* 0x36486E */    MOVT            R8, #0x3ECC
/* 0x364872 */    MOVS            R1, #1
/* 0x364874 */    STRD.W          R10, R5, [SP,#0x88+var_88]
/* 0x364878 */    STRD.W          R5, R5, [SP,#0x88+var_80]
/* 0x36487C */    MOV.W           R0, #0x3F800000
/* 0x364880 */    STRD.W          R1, R8, [SP,#0x88+var_78]; int
/* 0x364884 */    MOVT            R3, #0x4040
/* 0x364888 */    MOV             R1, R9
/* 0x36488A */    MOV             R2, R4
/* 0x36488C */    STR             R0, [SP,#0x88+var_70]
/* 0x36488E */    BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
/* 0x364892 */    MOVW            R0, #0x999A
/* 0x364896 */    MOVW            R1, #0x999A
/* 0x36489A */    ADD.W           R11, SP, #0x88+var_5C
/* 0x36489E */    MOVT            R1, #0x3E19
/* 0x3648A2 */    MOVT            R0, #0x3D99
/* 0x3648A6 */    STRD.W          R1, R8, [SP,#0x88+var_88]; float
/* 0x3648AA */    STRD.W          R5, R0, [SP,#0x88+var_80]; float
/* 0x3648AE */    MOV             R0, R11; this
/* 0x3648B0 */    MOV.W           R1, #0x3F800000; float
/* 0x3648B4 */    MOV.W           R2, #0x3F800000; float
/* 0x3648B8 */    MOV.W           R3, #0x3F800000; float
/* 0x3648BC */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x3648C0 */    CMP.W           R10, #8
/* 0x3648C4 */    BLT             loc_364984
/* 0x3648C6 */    VLDR            S0, [SP,#0x88+var_50]
/* 0x3648CA */    MOVS            R5, #1
/* 0x3648CC */    VADD.F32        S0, S0, S0
/* 0x3648D0 */    VSTR            S0, [SP,#0x88+var_50]
/* 0x3648D4 */    B               loc_364986
/* 0x3648D6 */    VMOV            S2, R10; jumptable 003647F2 case 3
/* 0x3648DA */    MOV.W           R0, #0x3F800000; this
/* 0x3648DE */    VMOV.F32        S0, #0.5
/* 0x3648E2 */    MOV             R1, R9; CVector *
/* 0x3648E4 */    VCVT.F32.S32    S2, S2
/* 0x3648E8 */    MOV             R2, R4; CVector *
/* 0x3648EA */    VMUL.F32        S0, S2, S0
/* 0x3648EE */    VCVT.S32.F32    S0, S0
/* 0x3648F2 */    STR             R0, [SP,#0x88+var_88]; float
/* 0x3648F4 */    VMOV            R3, S0; int
/* 0x3648F8 */    BLX             j__ZN4Fx_c7AddWoodER7CVectorS1_if; Fx_c::AddWood(CVector &,CVector &,int,float)
/* 0x3648FC */    B               def_3647F2; jumptable 003647F2 default case
/* 0x3648FE */    MOVS            R5, #4
/* 0x364900 */    LDR             R0, =(g_fx_ptr - 0x364912)
/* 0x364902 */    ADD.W           R10, SP, #0x88+var_68
/* 0x364906 */    VLDR            S18, =0.05
/* 0x36490A */    MOV.W           R11, #0
/* 0x36490E */    ADD             R0, PC; g_fx_ptr
/* 0x364910 */    VLDR            S20, =0.0
/* 0x364914 */    VLDR            S22, =0.3
/* 0x364918 */    LDR             R6, [R0]; g_fx
/* 0x36491A */    VMOV            S0, R11
/* 0x36491E */    MOV             R1, #0x3F19999A
/* 0x364926 */    MOV             R2, R10; int
/* 0x364928 */    VCVT.F32.S32    S0, S0
/* 0x36492C */    VLDR            S4, [R4,#4]
/* 0x364930 */    VLDR            S2, [R4]
/* 0x364934 */    VLDR            S6, [R4,#8]
/* 0x364938 */    VMUL.F32        S4, S4, S22
/* 0x36493C */    STR             R1, [SP,#0x88+var_7C]; float
/* 0x36493E */    MOVS            R1, #0
/* 0x364940 */    STR             R1, [SP,#0x88+var_78]; int
/* 0x364942 */    MOVS            R1, #0
/* 0x364944 */    LDR             R0, [R6,#(dword_820538 - 0x820520)]; int
/* 0x364946 */    MOVT            R1, #0xBF80
/* 0x36494A */    VSTR            S16, [SP,#0x88+var_80]
/* 0x36494E */    VMUL.F32        S0, S0, S18
/* 0x364952 */    STR.W           R8, [SP,#0x88+var_88]; int
/* 0x364956 */    STR             R1, [SP,#0x88+var_84]; float
/* 0x364958 */    MOV             R1, R9; int
/* 0x36495A */    VSTR            S4, [SP,#0x88+var_64]
/* 0x36495E */    VADD.F32        S0, S0, S20
/* 0x364962 */    VMOV            R3, S0; int
/* 0x364966 */    VMUL.F32        S0, S2, S22
/* 0x36496A */    VMUL.F32        S2, S6, S22
/* 0x36496E */    VSTR            S0, [SP,#0x88+var_68]
/* 0x364972 */    VSTR            S2, [SP,#0x88+var_60]
/* 0x364976 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x36497A */    ADD.W           R11, R11, #1
/* 0x36497E */    CMP             R11, R5
/* 0x364980 */    BLT             loc_36491A
/* 0x364982 */    B               def_3647F2; jumptable 003647F2 default case
/* 0x364984 */    MOVS            R5, #2
/* 0x364986 */    LDR             R1, =(g_fx_ptr - 0x364998)
/* 0x364988 */    MOV.W           R10, #0
/* 0x36498C */    VLDR            S18, =0.05
/* 0x364990 */    MOV.W           R8, #0
/* 0x364994 */    ADD             R1, PC; g_fx_ptr
/* 0x364996 */    VLDR            S20, =0.0
/* 0x36499A */    LDR             R6, [R1]; g_fx
/* 0x36499C */    VMOV            S0, R8
/* 0x3649A0 */    MOV             R1, #0x3F19999A
/* 0x3649A8 */    MOV             R2, R4; int
/* 0x3649AA */    VCVT.F32.S32    S0, S0
/* 0x3649AE */    LDR             R0, [R6,#(dword_820544 - 0x820520)]; int
/* 0x3649B0 */    STRD.W          R1, R10, [SP,#0x88+var_7C]; float
/* 0x3649B4 */    MOVS            R1, #0xBF800000
/* 0x3649BA */    VSTR            S16, [SP,#0x88+var_80]
/* 0x3649BE */    STR.W           R11, [SP,#0x88+var_88]; int
/* 0x3649C2 */    STR             R1, [SP,#0x88+var_84]; float
/* 0x3649C4 */    MOV             R1, R9; int
/* 0x3649C6 */    VMUL.F32        S0, S0, S18
/* 0x3649CA */    VADD.F32        S0, S0, S20
/* 0x3649CE */    VMOV            R3, S0; int
/* 0x3649D2 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x3649D6 */    ADD.W           R8, R8, #1
/* 0x3649DA */    CMP             R8, R5
/* 0x3649DC */    BLT             loc_36499C
/* 0x3649DE */    ADD             SP, SP, #0x48 ; 'H'; jumptable 003647F2 default case
/* 0x3649E0 */    VPOP            {D8-D11}
/* 0x3649E4 */    ADD             SP, SP, #4
/* 0x3649E6 */    POP.W           {R8-R11}
/* 0x3649EA */    POP             {R4-R7,PC}
