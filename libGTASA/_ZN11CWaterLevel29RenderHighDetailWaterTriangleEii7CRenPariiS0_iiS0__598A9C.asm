; =========================================================================
; Full Function Name : _ZN11CWaterLevel29RenderHighDetailWaterTriangleEii7CRenPariiS0_iiS0_
; Start Address       : 0x598A9C
; End Address         : 0x598BF4
; =========================================================================

/* 0x598A9C */    PUSH            {R4-R7,LR}
/* 0x598A9E */    ADD             R7, SP, #0xC
/* 0x598AA0 */    PUSH.W          {R8-R11}
/* 0x598AA4 */    SUB             SP, SP, #0x5C
/* 0x598AA6 */    LDR.W           R9, [R7,#arg_8]
/* 0x598AAA */    MOV             R6, R0
/* 0x598AAC */    STR             R3, [SP,#0x78+var_2C]
/* 0x598AAE */    MOV             R5, R1
/* 0x598AB0 */    SUB.W           R4, R9, R6
/* 0x598AB4 */    VLDR            S2, =0.71
/* 0x598AB8 */    LDR             R1, [R7,#arg_C]
/* 0x598ABA */    MOV             R10, R2
/* 0x598ABC */    VMOV            S0, R4
/* 0x598AC0 */    ADD.W           R0, R9, R6
/* 0x598AC4 */    ADD             R1, R5
/* 0x598AC6 */    VLDR            S4, =0.33333
/* 0x598ACA */    VCVT.F32.S32    S0, S0
/* 0x598ACE */    LDRD.W          R11, R8, [R7,#arg_20]
/* 0x598AD2 */    ADD             R1, R8
/* 0x598AD4 */    ADD             R0, R11
/* 0x598AD6 */    VMUL.F32        S0, S0, S2
/* 0x598ADA */    VMOV            S2, R1
/* 0x598ADE */    ADD             R1, SP, #0x78+var_28; CVector *
/* 0x598AE0 */    VCVT.F32.S32    S2, S2
/* 0x598AE4 */    VMOV            R2, S0; float
/* 0x598AE8 */    VMOV            S0, R0
/* 0x598AEC */    LDR             R0, =(TheCamera_ptr - 0x598AF6)
/* 0x598AEE */    VCVT.F32.S32    S0, S0
/* 0x598AF2 */    ADD             R0, PC; TheCamera_ptr
/* 0x598AF4 */    VMUL.F32        S2, S2, S4
/* 0x598AF8 */    STR.W           R10, [SP,#0x78+var_20]
/* 0x598AFC */    LDR             R0, [R0]; TheCamera ; this
/* 0x598AFE */    VMUL.F32        S0, S0, S4
/* 0x598B02 */    VSTR            S2, [SP,#0x78+var_24]
/* 0x598B06 */    VSTR            S0, [SP,#0x78+var_28]
/* 0x598B0A */    BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x598B0E */    CMP             R0, #0
/* 0x598B10 */    BEQ             loc_598BEC
/* 0x598B12 */    ADD.W           R0, R4, R4,LSR#31
/* 0x598B16 */    CMP.W           R4, #0xFFFFFFFF
/* 0x598B1A */    MOV.W           LR, #0
/* 0x598B1E */    MOV.W           R3, R0,ASR#1
/* 0x598B22 */    BLT             loc_598B4A
/* 0x598B24 */    SUBS            R0, R3, #1
/* 0x598B26 */    MOV.W           LR, #0
/* 0x598B2A */    UMULL.W         R0, R1, R3, R0
/* 0x598B2E */    AND.W           R1, R1, #1
/* 0x598B32 */    MOVS.W          R1, R1,LSR#1
/* 0x598B36 */    MOV.W           R0, R0,RRX
/* 0x598B3A */    ADD.W           R0, R0, R3,LSL#1
/* 0x598B3E */    ADDS            R0, #1
/* 0x598B40 */    CMP.W           R0, #0x800
/* 0x598B44 */    IT GE
/* 0x598B46 */    MOVGE.W         LR, #1
/* 0x598B4A */    MUL.W           R2, R3, R3
/* 0x598B4E */    LDRD.W          R1, R12, [R7,#arg_28]
/* 0x598B52 */    MOVS            R0, #0
/* 0x598B54 */    ADD.W           R2, R2, R2,LSL#1
/* 0x598B58 */    CMP.W           R0, R2,LSR#12
/* 0x598B5C */    BNE             loc_598BA6
/* 0x598B5E */    CMP.W           LR, #1
/* 0x598B62 */    BEQ             loc_598BA6
/* 0x598B64 */    MOVS            R2, #0
/* 0x598B66 */    LDR             R0, [R7,#arg_14]
/* 0x598B68 */    STR             R3, [SP,#0x78+var_34]
/* 0x598B6A */    STR             R2, [SP,#0x78+var_40]
/* 0x598B6C */    MOV             R2, R10
/* 0x598B6E */    STRD.W          R1, R12, [SP,#0x78+var_50]
/* 0x598B72 */    MOV             R1, R5
/* 0x598B74 */    STRD.W          R11, R8, [SP,#0x78+var_58]
/* 0x598B78 */    STR             R0, [SP,#0x78+var_64]
/* 0x598B7A */    LDR             R0, [R7,#arg_10]
/* 0x598B7C */    STR             R0, [SP,#0x78+var_68]
/* 0x598B7E */    LDR             R0, [R7,#arg_C]
/* 0x598B80 */    STRD.W          R9, R0, [SP,#0x78+var_70]
/* 0x598B84 */    LDR             R0, [R7,#arg_30]
/* 0x598B86 */    STR             R0, [SP,#0x78+var_48]
/* 0x598B88 */    LDR             R0, [R7,#arg_18]
/* 0x598B8A */    STR             R0, [SP,#0x78+var_60]
/* 0x598B8C */    LDR             R0, [R7,#arg_0]
/* 0x598B8E */    STR             R0, [SP,#0x78+var_78]
/* 0x598B90 */    LDR             R0, [R7,#arg_34]
/* 0x598B92 */    STR             R0, [SP,#0x78+var_44]
/* 0x598B94 */    LDR             R0, [R7,#arg_1C]
/* 0x598B96 */    LDR             R3, [SP,#0x78+var_2C]
/* 0x598B98 */    STR             R0, [SP,#0x78+var_5C]
/* 0x598B9A */    LDR             R0, [R7,#arg_4]
/* 0x598B9C */    STR             R0, [SP,#0x78+var_74]
/* 0x598B9E */    MOV             R0, R6
/* 0x598BA0 */    BLX             j__ZN11CWaterLevel38RenderHighDetailWaterTriangle_OneLayerEii7CRenPariiS0_iiS0_iiii; CWaterLevel::RenderHighDetailWaterTriangle_OneLayer(int,int,CRenPar,int,int,CRenPar,int,int,CRenPar,int,int,int,int)
/* 0x598BA4 */    B               loc_598BEC
/* 0x598BA6 */    LDR             R0, [R7,#arg_14]
/* 0x598BA8 */    MOV             R2, R5
/* 0x598BAA */    STRD.W          R1, R12, [SP,#0x78+var_4C]
/* 0x598BAE */    MOV             R1, R6
/* 0x598BB0 */    STRD.W          R11, R8, [SP,#0x78+var_54]
/* 0x598BB4 */    MOV             R3, R10
/* 0x598BB6 */    STR             R0, [SP,#0x78+var_60]
/* 0x598BB8 */    LDR             R0, [R7,#arg_10]
/* 0x598BBA */    STR             R0, [SP,#0x78+var_64]
/* 0x598BBC */    LDR             R0, [SP,#0x78+var_2C]
/* 0x598BBE */    STR.W           R9, [SP,#0x78+var_6C]
/* 0x598BC2 */    STR             R0, [SP,#0x78+var_78]
/* 0x598BC4 */    LDR             R0, [R7,#arg_30]
/* 0x598BC6 */    STR             R0, [SP,#0x78+var_44]
/* 0x598BC8 */    LDR             R0, [R7,#arg_18]
/* 0x598BCA */    STR             R0, [SP,#0x78+var_5C]
/* 0x598BCC */    LDR             R0, [R7,#arg_0]
/* 0x598BCE */    STR             R0, [SP,#0x78+var_74]
/* 0x598BD0 */    LDR             R0, [R7,#arg_34]
/* 0x598BD2 */    STR             R0, [SP,#0x78+var_40]
/* 0x598BD4 */    LDR             R0, [R7,#arg_1C]
/* 0x598BD6 */    STR             R0, [SP,#0x78+var_58]
/* 0x598BD8 */    LDR             R0, [R7,#arg_4]
/* 0x598BDA */    STR             R0, [SP,#0x78+var_70]
/* 0x598BDC */    ASRS            R0, R4, #0x1F
/* 0x598BDE */    ADD.W           R0, R4, R0,LSR#30
/* 0x598BE2 */    ASRS            R0, R0, #2
/* 0x598BE4 */    ADD.W           R0, R6, R0,LSL#1
/* 0x598BE8 */    BLX             j__ZN11CWaterLevel28SplitWaterTriangleAlongXLineEiii7CRenPariiS0_iiS0_; CWaterLevel::SplitWaterTriangleAlongXLine(int,int,int,CRenPar,int,int,CRenPar,int,int,CRenPar)
/* 0x598BEC */    ADD             SP, SP, #0x5C ; '\'
/* 0x598BEE */    POP.W           {R8-R11}
/* 0x598BF2 */    POP             {R4-R7,PC}
