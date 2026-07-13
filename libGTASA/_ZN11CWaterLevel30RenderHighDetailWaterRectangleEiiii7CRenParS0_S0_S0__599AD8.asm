; =========================================================================
; Full Function Name : _ZN11CWaterLevel30RenderHighDetailWaterRectangleEiiii7CRenParS0_S0_S0_
; Start Address       : 0x599AD8
; End Address         : 0x599CC4
; =========================================================================

/* 0x599AD8 */    PUSH            {R4-R7,LR}
/* 0x599ADA */    ADD             R7, SP, #0xC
/* 0x599ADC */    PUSH.W          {R8-R11}
/* 0x599AE0 */    SUB             SP, SP, #0x64; int
/* 0x599AE2 */    MOV             R6, R1
/* 0x599AE4 */    MOV             R8, R0
/* 0x599AE6 */    SUB.W           R10, R6, R8
/* 0x599AEA */    MOV             R5, R3
/* 0x599AEC */    MOV             R4, R2
/* 0x599AEE */    SUBS            R0, R4, R5
/* 0x599AF0 */    VMOV            S4, R10
/* 0x599AF4 */    LDR             R1, [R7,#arg_0]
/* 0x599AF6 */    VMOV            S2, R0
/* 0x599AFA */    ADDS            R0, R5, R4
/* 0x599AFC */    VMOV.F32        S0, #0.5
/* 0x599B00 */    VCVT.F32.S32    S2, S2
/* 0x599B04 */    VCVT.F32.S32    S4, S4
/* 0x599B08 */    VMUL.F32        S2, S2, S0
/* 0x599B0C */    VMUL.F32        S4, S4, S0
/* 0x599B10 */    VMUL.F32        S2, S2, S2
/* 0x599B14 */    VMUL.F32        S4, S4, S4
/* 0x599B18 */    VADD.F32        S2, S4, S2
/* 0x599B1C */    VMOV            S4, R0
/* 0x599B20 */    ADD.W           R0, R6, R8
/* 0x599B24 */    VCVT.F32.S32    S4, S4
/* 0x599B28 */    VSQRT.F32       S2, S2
/* 0x599B2C */    VMOV            R2, S2; float
/* 0x599B30 */    VMOV            S2, R0
/* 0x599B34 */    LDR             R0, =(TheCamera_ptr - 0x599B42)
/* 0x599B36 */    VMUL.F32        S4, S4, S0
/* 0x599B3A */    VCVT.F32.S32    S2, S2
/* 0x599B3E */    ADD             R0, PC; TheCamera_ptr
/* 0x599B40 */    STR             R1, [SP,#0x80+var_20]
/* 0x599B42 */    ADD             R1, SP, #0x80+var_28; CVector *
/* 0x599B44 */    LDR             R0, [R0]; TheCamera ; this
/* 0x599B46 */    VSTR            S4, [SP,#0x80+var_24]
/* 0x599B4A */    VMUL.F32        S0, S2, S0
/* 0x599B4E */    VSTR            S0, [SP,#0x80+var_28]
/* 0x599B52 */    BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x599B56 */    CMP             R0, #0
/* 0x599B58 */    BEQ.W           loc_599CBC
/* 0x599B5C */    CMP             R4, R5
/* 0x599B5E */    MOV             R1, R5
/* 0x599B60 */    MOV             R3, R4
/* 0x599B62 */    ADD.W           R0, R10, R10,LSR#31
/* 0x599B66 */    ITT LT
/* 0x599B68 */    MOVLT           R1, R4; int
/* 0x599B6A */    MOVLT           R3, R5; int
/* 0x599B6C */    MOV             LR, R6
/* 0x599B6E */    MOV.W           R9, R0,ASR#1
/* 0x599B72 */    SUB.W           R12, R3, R1
/* 0x599B76 */    ADD.W           R2, R12, R12,LSR#31
/* 0x599B7A */    MOV.W           R11, R2,ASR#1
/* 0x599B7E */    MUL.W           R6, R9, R11
/* 0x599B82 */    ADD.W           R6, R6, R6,LSL#1
/* 0x599B86 */    LSLS            R6, R6, #1
/* 0x599B88 */    CMP.W           R6, #0x1000
/* 0x599B8C */    BGE             loc_599C00
/* 0x599B8E */    MOVS            R6, #1
/* 0x599B90 */    ADD.W           R2, R6, R2,ASR#1
/* 0x599B94 */    ADD.W           R0, R6, R0,ASR#1
/* 0x599B98 */    MULS            R0, R2
/* 0x599B9A */    CMP.W           R0, #0x800
/* 0x599B9E */    BGE             loc_599C00
/* 0x599BA0 */    MOV             R6, LR
/* 0x599BA2 */    MOV             R0, R8; this
/* 0x599BA4 */    MOV             R2, R6; int
/* 0x599BA6 */    BLX.W           j__ZN11CWaterLevel13SetUpWaterFogEiiii; CWaterLevel::SetUpWaterFog(int,int,int,int)
/* 0x599BAA */    MOVS            R0, #0
/* 0x599BAC */    STRD.W          R9, R11, [SP,#0x80+var_34]
/* 0x599BB0 */    STR             R0, [SP,#0x80+var_40]
/* 0x599BB2 */    MOV             R1, R6
/* 0x599BB4 */    LDR             R0, [R7,#arg_20]
/* 0x599BB6 */    MOV             R2, R4
/* 0x599BB8 */    STR             R0, [SP,#0x80+var_60]
/* 0x599BBA */    MOV             R3, R5
/* 0x599BBC */    LDR             R0, [R7,#arg_24]
/* 0x599BBE */    STR             R0, [SP,#0x80+var_5C]
/* 0x599BC0 */    LDR             R0, [R7,#arg_28]
/* 0x599BC2 */    STR             R0, [SP,#0x80+var_58]
/* 0x599BC4 */    LDR             R0, [R7,#arg_2C]
/* 0x599BC6 */    STR             R0, [SP,#0x80+var_54]
/* 0x599BC8 */    LDR             R0, [R7,#arg_30]
/* 0x599BCA */    STR             R0, [SP,#0x80+var_50]
/* 0x599BCC */    LDR             R0, [R7,#arg_34]
/* 0x599BCE */    STR             R0, [SP,#0x80+var_4C]
/* 0x599BD0 */    LDR             R0, [R7,#arg_38]
/* 0x599BD2 */    STR             R0, [SP,#0x80+var_48]
/* 0x599BD4 */    LDR             R0, [R7,#arg_3C]
/* 0x599BD6 */    STR             R0, [SP,#0x80+var_44]
/* 0x599BD8 */    LDR             R0, [R7,#arg_0]
/* 0x599BDA */    STR             R0, [SP,#0x80+var_80]
/* 0x599BDC */    LDR             R0, [R7,#arg_4]
/* 0x599BDE */    STR             R0, [SP,#0x80+var_7C]
/* 0x599BE0 */    LDR             R0, [R7,#arg_8]
/* 0x599BE2 */    STR             R0, [SP,#0x80+var_78]
/* 0x599BE4 */    LDR             R0, [R7,#arg_C]
/* 0x599BE6 */    STR             R0, [SP,#0x80+var_74]
/* 0x599BE8 */    LDR             R0, [R7,#arg_10]
/* 0x599BEA */    STR             R0, [SP,#0x80+var_70]
/* 0x599BEC */    LDR             R0, [R7,#arg_14]
/* 0x599BEE */    STR             R0, [SP,#0x80+var_6C]
/* 0x599BF0 */    LDR             R0, [R7,#arg_18]
/* 0x599BF2 */    STR             R0, [SP,#0x80+var_68]
/* 0x599BF4 */    LDR             R0, [R7,#arg_1C]
/* 0x599BF6 */    STR             R0, [SP,#0x80+var_64]
/* 0x599BF8 */    MOV             R0, R8
/* 0x599BFA */    BLX.W           j__ZN11CWaterLevel39RenderHighDetailWaterRectangle_OneLayerEiiii7CRenParS0_S0_S0_iiiii; CWaterLevel::RenderHighDetailWaterRectangle_OneLayer(int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar,int,int,int,int,int)
/* 0x599BFE */    B               loc_599CBC
/* 0x599C00 */    LDR             R6, [R7,#arg_3C]
/* 0x599C02 */    CMP             R9, R11
/* 0x599C04 */    MOV             R2, LR
/* 0x599C06 */    LDR             R0, [R7,#arg_0]
/* 0x599C08 */    LDR.W           LR, [R7,#arg_2C]
/* 0x599C0C */    MOV             R11, R6
/* 0x599C0E */    LDRD.W          R6, R9, [R7,#arg_14]
/* 0x599C12 */    LDR             R3, [R7,#arg_34]
/* 0x599C14 */    BLE             loc_599C6A
/* 0x599C16 */    LDR             R1, [R7,#arg_30]
/* 0x599C18 */    STR             R3, [SP,#0x80+var_48]
/* 0x599C1A */    MOV             R3, R4
/* 0x599C1C */    STR             R1, [SP,#0x80+var_4C]
/* 0x599C1E */    LDR             R1, [R7,#arg_24]
/* 0x599C20 */    STR             R1, [SP,#0x80+var_58]
/* 0x599C22 */    LDR             R1, [R7,#arg_20]
/* 0x599C24 */    STR             R1, [SP,#0x80+var_5C]
/* 0x599C26 */    LDR             R1, [R7,#arg_10]
/* 0x599C28 */    STR             R6, [SP,#0x80+var_68]
/* 0x599C2A */    STR             R1, [SP,#0x80+var_6C]
/* 0x599C2C */    LDR             R1, [R7,#arg_4]
/* 0x599C2E */    STR             R1, [SP,#0x80+var_78]
/* 0x599C30 */    MOV             R1, R8
/* 0x599C32 */    STRD.W          R5, R0, [SP,#0x80+var_80]
/* 0x599C36 */    LDR             R0, [R7,#arg_38]
/* 0x599C38 */    STR             R0, [SP,#0x80+var_44]
/* 0x599C3A */    LDR             R0, [R7,#arg_28]
/* 0x599C3C */    STR             R0, [SP,#0x80+var_54]
/* 0x599C3E */    LDR             R0, [R7,#arg_8]
/* 0x599C40 */    STR.W           R9, [SP,#0x80+var_64]
/* 0x599C44 */    STR             R0, [SP,#0x80+var_74]
/* 0x599C46 */    LDR             R0, [R7,#arg_1C]
/* 0x599C48 */    STR.W           R11, [SP,#0x80+var_40]
/* 0x599C4C */    STR.W           LR, [SP,#0x80+var_50]
/* 0x599C50 */    STR             R0, [SP,#0x80+var_60]
/* 0x599C52 */    LDR             R0, [R7,#arg_C]
/* 0x599C54 */    STR             R0, [SP,#0x80+var_70]
/* 0x599C56 */    MOV.W           R0, R10,ASR#31
/* 0x599C5A */    ADD.W           R0, R10, R0,LSR#30
/* 0x599C5E */    ASRS            R0, R0, #2
/* 0x599C60 */    ADD.W           R0, R8, R0,LSL#1
/* 0x599C64 */    BLX.W           j__ZN11CWaterLevel29SplitWaterRectangleAlongXLineEiiiii7CRenParS0_S0_S0_; CWaterLevel::SplitWaterRectangleAlongXLine(int,int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x599C68 */    B               loc_599CBC
/* 0x599C6A */    STR             R3, [SP,#0x80+var_48]
/* 0x599C6C */    LDR             R3, [R7,#arg_30]
/* 0x599C6E */    STR             R3, [SP,#0x80+var_4C]
/* 0x599C70 */    LDR             R3, [R7,#arg_24]
/* 0x599C72 */    STR             R3, [SP,#0x80+var_58]
/* 0x599C74 */    LDR             R3, [R7,#arg_20]
/* 0x599C76 */    STR             R3, [SP,#0x80+var_5C]
/* 0x599C78 */    MOV             R3, R4
/* 0x599C7A */    STR             R6, [SP,#0x80+var_68]
/* 0x599C7C */    LDR             R6, [R7,#arg_10]
/* 0x599C7E */    STR             R6, [SP,#0x80+var_6C]
/* 0x599C80 */    LDR             R6, [R7,#arg_4]
/* 0x599C82 */    STR             R6, [SP,#0x80+var_78]
/* 0x599C84 */    STRD.W          R5, R0, [SP,#0x80+var_80]
/* 0x599C88 */    LDR             R0, [R7,#arg_38]
/* 0x599C8A */    STR             R0, [SP,#0x80+var_44]
/* 0x599C8C */    LDR             R0, [R7,#arg_28]
/* 0x599C8E */    STR             R0, [SP,#0x80+var_54]
/* 0x599C90 */    LDR             R0, [R7,#arg_8]
/* 0x599C92 */    STR.W           R9, [SP,#0x80+var_64]
/* 0x599C96 */    STR             R0, [SP,#0x80+var_74]
/* 0x599C98 */    LDR             R0, [R7,#arg_1C]
/* 0x599C9A */    STR.W           R11, [SP,#0x80+var_40]
/* 0x599C9E */    STR.W           LR, [SP,#0x80+var_50]
/* 0x599CA2 */    STR             R0, [SP,#0x80+var_60]
/* 0x599CA4 */    LDR             R0, [R7,#arg_C]
/* 0x599CA6 */    STR             R0, [SP,#0x80+var_70]
/* 0x599CA8 */    MOV.W           R0, R12,ASR#31
/* 0x599CAC */    ADD.W           R0, R12, R0,LSR#30
/* 0x599CB0 */    ASRS            R0, R0, #2
/* 0x599CB2 */    ADD.W           R0, R1, R0,LSL#1
/* 0x599CB6 */    MOV             R1, R8
/* 0x599CB8 */    BLX.W           j__ZN11CWaterLevel29SplitWaterRectangleAlongYLineEiiiii7CRenParS0_S0_S0_; CWaterLevel::SplitWaterRectangleAlongYLine(int,int,int,int,int,CRenPar,CRenPar,CRenPar,CRenPar)
/* 0x599CBC */    ADD             SP, SP, #0x64 ; 'd'
/* 0x599CBE */    POP.W           {R8-R11}
/* 0x599CC2 */    POP             {R4-R7,PC}
