; =========================================================================
; Full Function Name : _ZN12CWaterCannon8PushPedsEv
; Start Address       : 0x5CAD1C
; End Address         : 0x5CB076
; =========================================================================

/* 0x5CAD1C */    PUSH            {R4-R7,LR}
/* 0x5CAD1E */    ADD             R7, SP, #0xC
/* 0x5CAD20 */    PUSH.W          {R8-R11}
/* 0x5CAD24 */    SUB             SP, SP, #4
/* 0x5CAD26 */    VPUSH           {D8-D15}
/* 0x5CAD2A */    SUB             SP, SP, #0x98
/* 0x5CAD2C */    VLDR            S16, =-10000.0
/* 0x5CAD30 */    MOV             R4, R0
/* 0x5CAD32 */    VLDR            S18, =10000.0
/* 0x5CAD36 */    MOV.W           R0, #0x30C
/* 0x5CAD3A */    VMOV            D11, D8
/* 0x5CAD3E */    MOVS            R1, #0
/* 0x5CAD40 */    VMOV            D10, D9
/* 0x5CAD44 */    VMOV            D12, D9
/* 0x5CAD48 */    VMOV            D13, D8
/* 0x5CAD4C */    LDRB            R2, [R4,R0]
/* 0x5CAD4E */    CBZ             R2, loc_5CAD76
/* 0x5CAD50 */    ADDS            R2, R4, R1
/* 0x5CAD52 */    VLDR            S0, [R2,#0xC]
/* 0x5CAD56 */    VLDR            S2, [R2,#0x10]
/* 0x5CAD5A */    VLDR            S4, [R2,#0x14]
/* 0x5CAD5E */    VMAX.F32        D8, D8, D0
/* 0x5CAD62 */    VMAX.F32        D13, D13, D1
/* 0x5CAD66 */    VMAX.F32        D11, D11, D2
/* 0x5CAD6A */    VMIN.F32        D12, D12, D2
/* 0x5CAD6E */    VMIN.F32        D10, D10, D1
/* 0x5CAD72 */    VMIN.F32        D9, D9, D0
/* 0x5CAD76 */    ADDS            R0, #1
/* 0x5CAD78 */    ADDS            R1, #0xC
/* 0x5CAD7A */    CMP.W           R0, #0x32C
/* 0x5CAD7E */    BNE             loc_5CAD4C
/* 0x5CAD80 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x5CAD86)
/* 0x5CAD82 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x5CAD84 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x5CAD86 */    LDR.W           R9, [R0]; CPools::ms_pPedPool
/* 0x5CAD8A */    LDR.W           R10, [R9,#8]
/* 0x5CAD8E */    CMP.W           R10, #0
/* 0x5CAD92 */    BEQ.W           loc_5CB068
/* 0x5CAD96 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CADA6)
/* 0x5CAD98 */    VMOV.F32        S28, #5.0
/* 0x5CAD9C */    VMOV.F32        S31, #0.5
/* 0x5CADA0 */    ADD             R0, SP, #0xF8+var_84; this
/* 0x5CADA2 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5CADA4 */    VLDR            S29, =0.1
/* 0x5CADA8 */    VLDR            S30, =0.0
/* 0x5CADAC */    MOVW            R12, #0x7CC
/* 0x5CADB0 */    LDR.W           LR, [R1]; CTimer::ms_fTimeStep ...
/* 0x5CADB4 */    LDR             R1, =(g_fx_ptr - 0x5CADBA)
/* 0x5CADB6 */    ADD             R1, PC; g_fx_ptr
/* 0x5CADB8 */    LDR             R1, [R1]; g_fx
/* 0x5CADBA */    STR             R1, [SP,#0xF8+var_CC]
/* 0x5CADBC */    LDR.W           R1, [R9,#4]
/* 0x5CADC0 */    SUB.W           R10, R10, #1
/* 0x5CADC4 */    LDRSB.W         R1, [R1,R10]
/* 0x5CADC8 */    CMP             R1, #0
/* 0x5CADCA */    BLT             loc_5CADE0
/* 0x5CADCC */    LDR.W           R1, [R9]
/* 0x5CADD0 */    MLA.W           R5, R10, R12, R1
/* 0x5CADD4 */    CMP             R5, #0
/* 0x5CADD6 */    ITT NE
/* 0x5CADD8 */    LDRBNE          R1, [R5,#0x1C]
/* 0x5CADDA */    MOVSNE.W        R1, R1,LSL#31
/* 0x5CADDE */    BNE             loc_5CADE8
/* 0x5CADE0 */    CMP.W           R10, #0
/* 0x5CADE4 */    BNE             loc_5CADBC
/* 0x5CADE6 */    B               loc_5CB068
/* 0x5CADE8 */    MOV             R11, R5
/* 0x5CADEA */    LDR.W           R1, [R11,#0x14]!
/* 0x5CADEE */    SUB.W           R2, R11, #0x10
/* 0x5CADF2 */    STR             R2, [SP,#0xF8+var_C8]
/* 0x5CADF4 */    CMP             R1, #0
/* 0x5CADF6 */    IT NE
/* 0x5CADF8 */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x5CADFC */    VLDR            S0, [R2]
/* 0x5CAE00 */    VCMPE.F32       S0, S18
/* 0x5CAE04 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CAE08 */    BLE             loc_5CADE0
/* 0x5CAE0A */    VCMPE.F32       S0, S16
/* 0x5CAE0E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CAE12 */    BGE             loc_5CADE0
/* 0x5CAE14 */    VLDR            S0, [R2,#4]
/* 0x5CAE18 */    VCMPE.F32       S0, S20
/* 0x5CAE1C */    VMRS            APSR_nzcv, FPSCR
/* 0x5CAE20 */    BLE             loc_5CADE0
/* 0x5CAE22 */    VCMPE.F32       S0, S26
/* 0x5CAE26 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CAE2A */    BGE             loc_5CADE0
/* 0x5CAE2C */    VLDR            S0, [R2,#8]
/* 0x5CAE30 */    VCMPE.F32       S0, S24
/* 0x5CAE34 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CAE38 */    BLE             loc_5CADE0
/* 0x5CAE3A */    VCMPE.F32       S0, S22
/* 0x5CAE3E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CAE42 */    BGE             loc_5CADE0
/* 0x5CAE44 */    ADD.W           R1, R5, #0x50 ; 'P'
/* 0x5CAE48 */    STR             R1, [SP,#0xF8+var_D0]
/* 0x5CAE4A */    ADD.W           R1, R5, #0x4C ; 'L'
/* 0x5CAE4E */    STR             R1, [SP,#0xF8+var_D8]
/* 0x5CAE50 */    ADD.W           R1, R5, #0x48 ; 'H'
/* 0x5CAE54 */    STR             R1, [SP,#0xF8+var_D4]
/* 0x5CAE56 */    ADDW            R1, R5, #0x484
/* 0x5CAE5A */    STR             R1, [SP,#0xF8+var_DC]
/* 0x5CAE5C */    ADD.W           R1, R5, #0x440
/* 0x5CAE60 */    STR             R1, [SP,#0xF8+var_E0]
/* 0x5CAE62 */    MOVS            R6, #0
/* 0x5CAE64 */    MOVS            R1, #0
/* 0x5CAE66 */    ADDS            R2, R4, R1
/* 0x5CAE68 */    LDRB.W          R2, [R2,#0x30C]
/* 0x5CAE6C */    CBZ             R2, loc_5CAEB2
/* 0x5CAE6E */    LDR.W           R2, [R11]
/* 0x5CAE72 */    ADD.W           R8, R4, R6
/* 0x5CAE76 */    LDR             R3, [SP,#0xF8+var_C8]
/* 0x5CAE78 */    CMP             R2, #0
/* 0x5CAE7A */    VLDR            S0, [R8,#0xC]
/* 0x5CAE7E */    IT NE
/* 0x5CAE80 */    ADDNE.W         R3, R2, #0x30 ; '0'
/* 0x5CAE84 */    VLDR            D16, [R8,#0x10]
/* 0x5CAE88 */    VLDR            S2, [R3]
/* 0x5CAE8C */    VLDR            D17, [R3,#4]
/* 0x5CAE90 */    VSUB.F32        S0, S0, S2
/* 0x5CAE94 */    VSUB.F32        D16, D16, D17
/* 0x5CAE98 */    VMUL.F32        D1, D16, D16
/* 0x5CAE9C */    VMUL.F32        S0, S0, S0
/* 0x5CAEA0 */    VADD.F32        S0, S0, S2
/* 0x5CAEA4 */    VADD.F32        S0, S0, S3
/* 0x5CAEA8 */    VCMPE.F32       S0, S28
/* 0x5CAEAC */    VMRS            APSR_nzcv, FPSCR
/* 0x5CAEB0 */    BLT             loc_5CAEBE
/* 0x5CAEB2 */    ADDS            R2, R1, #1
/* 0x5CAEB4 */    ADDS            R6, #0xC
/* 0x5CAEB6 */    CMP             R1, #0x1F
/* 0x5CAEB8 */    MOV             R1, R2
/* 0x5CAEBA */    BLT             loc_5CAE66
/* 0x5CAEBC */    B               loc_5CADE0
/* 0x5CAEBE */    ADD.W           R1, R8, #0xC; CVector *
/* 0x5CAEC2 */    ADD.W           R2, R8, #0x18C; CVector *
/* 0x5CAEC6 */    MOV             R6, LR
/* 0x5CAEC8 */    BLX.W           j__ZN22CEventHitByWaterCannonC2ERK7CVectorS2_; CEventHitByWaterCannon::CEventHitByWaterCannon(CVector const&,CVector const&)
/* 0x5CAECC */    LDR             R0, [SP,#0xF8+var_E0]
/* 0x5CAECE */    ADD             R1, SP, #0xF8+var_84; CEvent *
/* 0x5CAED0 */    MOVS            R2, #0; bool
/* 0x5CAED2 */    LDR             R0, [R0]
/* 0x5CAED4 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5CAED6 */    BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5CAEDA */    LDR             R0, [SP,#0xF8+var_DC]
/* 0x5CAEDC */    MOVS            R2, #0
/* 0x5CAEDE */    MOV             R1, R0
/* 0x5CAEE0 */    LDR             R0, [R1]
/* 0x5CAEE2 */    BIC.W           R0, R0, #3
/* 0x5CAEE6 */    STR             R0, [R1]
/* 0x5CAEE8 */    LDR             R3, [R6]; CTimer::ms_fTimeStep
/* 0x5CAEEA */    MOV             R0, R5
/* 0x5CAEEC */    MOVS            R1, #0
/* 0x5CAEEE */    STR             R6, [SP,#0xF8+var_DC]
/* 0x5CAEF0 */    BLX.W           j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5CAEF4 */    VMOV.F32        S6, S29
/* 0x5CAEF8 */    VLDR            S4, [R8,#0x18C]
/* 0x5CAEFC */    LDR             R2, [SP,#0xF8+var_D4]
/* 0x5CAEFE */    ADD             R6, SP, #0xF8+var_C4
/* 0x5CAF00 */    VLDR            S8, =0.3
/* 0x5CAF04 */    VLDR            S0, [R2]
/* 0x5CAF08 */    VMUL.F32        S2, S4, S6
/* 0x5CAF0C */    VSUB.F32        S2, S2, S0
/* 0x5CAF10 */    VMUL.F32        S2, S2, S6
/* 0x5CAF14 */    VMUL.F32        S4, S4, S2
/* 0x5CAF18 */    VCMPE.F32       S4, #0.0
/* 0x5CAF1C */    VMRS            APSR_nzcv, FPSCR
/* 0x5CAF20 */    ITT GT
/* 0x5CAF22 */    VADDGT.F32      S0, S0, S2
/* 0x5CAF26 */    VSTRGT          S0, [R2]
/* 0x5CAF2A */    VLDR            S4, [R8,#0x190]
/* 0x5CAF2E */    LDR             R3, [SP,#0xF8+var_D8]
/* 0x5CAF30 */    VMUL.F32        S2, S4, S6
/* 0x5CAF34 */    VLDR            S0, [R3]
/* 0x5CAF38 */    VSUB.F32        S2, S2, S0
/* 0x5CAF3C */    VMUL.F32        S2, S2, S6
/* 0x5CAF40 */    VMOV.F32        S6, S30
/* 0x5CAF44 */    VMUL.F32        S4, S4, S2
/* 0x5CAF48 */    VCMPE.F32       S4, #0.0
/* 0x5CAF4C */    VMRS            APSR_nzcv, FPSCR
/* 0x5CAF50 */    ITT GT
/* 0x5CAF52 */    VADDGT.F32      S0, S0, S2
/* 0x5CAF56 */    VSTRGT          S0, [R3]
/* 0x5CAF5A */    LDR.W           R0, [R11]
/* 0x5CAF5E */    LDR             R1, [SP,#0xF8+var_C8]
/* 0x5CAF60 */    CMP             R0, #0
/* 0x5CAF62 */    IT NE
/* 0x5CAF64 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5CAF68 */    LDR             R0, [R1,#8]
/* 0x5CAF6A */    VLDR            D16, [R1]
/* 0x5CAF6E */    MOV.W           R1, #0x3F800000; float
/* 0x5CAF72 */    STR             R0, [SP,#0xF8+var_88]
/* 0x5CAF74 */    LDR             R0, [SP,#0xF8+var_D0]
/* 0x5CAF76 */    VSTR            D16, [SP,#0xF8+var_90]
/* 0x5CAF7A */    VLDR            S0, [R3]
/* 0x5CAF7E */    VLDR            S2, [R2]
/* 0x5CAF82 */    VLDR            S4, [R0]
/* 0x5CAF86 */    VMUL.F32        S0, S0, S8
/* 0x5CAF8A */    VMUL.F32        S2, S2, S8
/* 0x5CAF8E */    VMUL.F32        S4, S4, S8
/* 0x5CAF92 */    VSTR            S0, [SP,#0xF8+var_98]
/* 0x5CAF96 */    VSTR            S2, [SP,#0xF8+var_9C]
/* 0x5CAF9A */    VSTR            S4, [SP,#0xF8+var_94]
/* 0x5CAF9E */    VLDR            S0, [R3]
/* 0x5CAFA2 */    MOV.W           R3, #0x3F800000; float
/* 0x5CAFA6 */    VLDR            S2, [R2]
/* 0x5CAFAA */    MOV.W           R2, #0x3F800000; float
/* 0x5CAFAE */    VLDR            S4, [R0]
/* 0x5CAFB2 */    VMUL.F32        S0, S0, S8
/* 0x5CAFB6 */    VMUL.F32        S2, S2, S8
/* 0x5CAFBA */    MOVW            R0, #0x999A
/* 0x5CAFBE */    VMUL.F32        S4, S4, S8
/* 0x5CAFC2 */    MOVT            R0, #0x3F19
/* 0x5CAFC6 */    STR             R0, [SP,#0xF8+var_F8]; float
/* 0x5CAFC8 */    MOV.W           R0, #0x3F400000
/* 0x5CAFCC */    STR             R0, [SP,#0xF8+var_F4]; float
/* 0x5CAFCE */    MOVS            R0, #0
/* 0x5CAFD0 */    STR             R0, [SP,#0xF8+var_F0]; float
/* 0x5CAFD2 */    MOV             R0, #0x3E4CCCCD
/* 0x5CAFDA */    VSUB.F32        S0, S6, S0
/* 0x5CAFDE */    STR             R0, [SP,#0xF8+var_EC]; float
/* 0x5CAFE0 */    VSUB.F32        S2, S6, S2
/* 0x5CAFE4 */    MOV             R0, R6; this
/* 0x5CAFE6 */    VSUB.F32        S4, S31, S4
/* 0x5CAFEA */    VSTR            S0, [SP,#0xF8+var_A4]
/* 0x5CAFEE */    VSTR            S2, [SP,#0xF8+var_A8]
/* 0x5CAFF2 */    VSTR            S4, [SP,#0xF8+var_A0]
/* 0x5CAFF6 */    BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x5CAFFA */    LDR             R5, [SP,#0xF8+var_CC]
/* 0x5CAFFC */    MOVW            R11, #0
/* 0x5CB000 */    MOVW            R8, #0x999A
/* 0x5CB004 */    MOVW            R1, #0x999A
/* 0x5CB008 */    MOVT            R11, #0xBF80
/* 0x5CB00C */    MOVT            R8, #0x3F99
/* 0x5CB010 */    MOVT            R1, #0x3F19
/* 0x5CB014 */    STR             R6, [SP,#0xF8+var_F8]; int
/* 0x5CB016 */    STR.W           R11, [SP,#0xF8+var_F4]; float
/* 0x5CB01A */    ADD             R2, SP, #0xF8+var_9C; int
/* 0x5CB01C */    STR.W           R8, [SP,#0xF8+var_F0]; float
/* 0x5CB020 */    MOVS            R3, #0; int
/* 0x5CB022 */    STR             R1, [SP,#0xF8+var_EC]; float
/* 0x5CB024 */    MOVS            R1, #0
/* 0x5CB026 */    LDR             R0, [R5,#0x24]; int
/* 0x5CB028 */    STR             R1, [SP,#0xF8+var_E8]; int
/* 0x5CB02A */    ADD             R1, SP, #0xF8+var_90; int
/* 0x5CB02C */    BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5CB030 */    MOVW            R1, #0x999A
/* 0x5CB034 */    LDR             R0, [R5,#0x24]; int
/* 0x5CB036 */    MOVT            R1, #0x3F19
/* 0x5CB03A */    STRD.W          R6, R11, [SP,#0xF8+var_F8]; int
/* 0x5CB03E */    STR.W           R8, [SP,#0xF8+var_F0]; float
/* 0x5CB042 */    ADD             R2, SP, #0xF8+var_A8; int
/* 0x5CB044 */    STR             R1, [SP,#0xF8+var_EC]; float
/* 0x5CB046 */    MOVS            R1, #0
/* 0x5CB048 */    STR             R1, [SP,#0xF8+var_E8]; int
/* 0x5CB04A */    ADD             R1, SP, #0xF8+var_90; int
/* 0x5CB04C */    MOVS            R3, #0; int
/* 0x5CB04E */    BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x5CB052 */    ADD             R0, SP, #0xF8+var_84; this
/* 0x5CB054 */    BLX.W           j__ZN6CEventD2Ev_7; CEvent::~CEvent()
/* 0x5CB058 */    MOVW            R12, #0x7CC
/* 0x5CB05C */    LDR.W           LR, [SP,#0xF8+var_DC]
/* 0x5CB060 */    CMP.W           R10, #0
/* 0x5CB064 */    BNE.W           loc_5CADBC
/* 0x5CB068 */    ADD             SP, SP, #0x98
/* 0x5CB06A */    VPOP            {D8-D15}
/* 0x5CB06E */    ADD             SP, SP, #4
/* 0x5CB070 */    POP.W           {R8-R11}
/* 0x5CB074 */    POP             {R4-R7,PC}
