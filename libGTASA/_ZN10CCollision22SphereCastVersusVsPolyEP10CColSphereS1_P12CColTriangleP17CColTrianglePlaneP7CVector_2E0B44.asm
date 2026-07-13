; =========================================================================
; Full Function Name : _ZN10CCollision22SphereCastVersusVsPolyEP10CColSphereS1_P12CColTriangleP17CColTrianglePlaneP7CVector
; Start Address       : 0x2E0B44
; End Address         : 0x2E0D82
; =========================================================================

/* 0x2E0B44 */    PUSH            {R4,R5,R7,LR}
/* 0x2E0B46 */    ADD             R7, SP, #8
/* 0x2E0B48 */    VPUSH           {D8-D11}
/* 0x2E0B4C */    SUB             SP, SP, #0x60; float
/* 0x2E0B4E */    VLDR            S0, [R0]
/* 0x2E0B52 */    VLDR            S6, [R1]
/* 0x2E0B56 */    VLDR            S2, [R0,#4]
/* 0x2E0B5A */    VLDR            S8, [R1,#4]
/* 0x2E0B5E */    VSUB.F32        S18, S6, S0
/* 0x2E0B62 */    VLDR            S4, [R0,#8]
/* 0x2E0B66 */    VLDR            S10, [R1,#8]
/* 0x2E0B6A */    VSUB.F32        S20, S8, S2
/* 0x2E0B6E */    VSUB.F32        S22, S10, S4
/* 0x2E0B72 */    VSTR            S20, [SP,#0x88+var_30]
/* 0x2E0B76 */    VSTR            S18, [SP,#0x88+var_34]
/* 0x2E0B7A */    VSTR            S22, [SP,#0x88+var_2C]
/* 0x2E0B7E */    VLDR            D16, [R0]
/* 0x2E0B82 */    LDR             R1, [R0,#8]
/* 0x2E0B84 */    STR             R1, [SP,#0x88+var_78]
/* 0x2E0B86 */    VSTR            D16, [SP,#0x88+var_80]
/* 0x2E0B8A */    VLDR            D16, [R3]
/* 0x2E0B8E */    VLDR            S16, [R0,#0xC]
/* 0x2E0B92 */    VSTR            D16, [SP,#0x88+var_68]
/* 0x2E0B96 */    VLDR            S0, [SP,#0x88+var_68]
/* 0x2E0B9A */    VLDR            S6, [SP,#0x88+var_80]
/* 0x2E0B9E */    VLDR            S2, [SP,#0x88+var_68+4]
/* 0x2E0BA2 */    VLDR            S8, [SP,#0x88+var_80+4]
/* 0x2E0BA6 */    VMUL.F32        S14, S6, S0
/* 0x2E0BAA */    LDR             R0, [R3,#8]
/* 0x2E0BAC */    VMUL.F32        S12, S8, S2
/* 0x2E0BB0 */    STR             R0, [SP,#0x88+var_60]
/* 0x2E0BB2 */    VLDR            S4, [SP,#0x88+var_60]
/* 0x2E0BB6 */    VLDR            S10, [SP,#0x88+var_78]
/* 0x2E0BBA */    LDR             R1, [R2]
/* 0x2E0BBC */    VMUL.F32        S1, S10, S4
/* 0x2E0BC0 */    LDR             R0, [R7,#arg_0]
/* 0x2E0BC2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2E0BC6 */    VADD.F32        S12, S14, S12
/* 0x2E0BCA */    VLDR            S14, [R3,#0xC]
/* 0x2E0BCE */    ADD.W           R1, R0, R1,LSL#2
/* 0x2E0BD2 */    VLDR            D16, [R1]
/* 0x2E0BD6 */    LDR             R1, [R1,#8]
/* 0x2E0BD8 */    STR             R1, [SP,#0x88+var_50]
/* 0x2E0BDA */    VSTR            D16, [SP,#0x88+var_58]
/* 0x2E0BDE */    VADD.F32        S12, S12, S1
/* 0x2E0BE2 */    VSUB.F32        S12, S12, S14
/* 0x2E0BE6 */    VABS.F32        S14, S12
/* 0x2E0BEA */    VCMPE.F32       S14, S16
/* 0x2E0BEE */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0BF2 */    BLE             loc_2E0C98
/* 0x2E0BF4 */    VMUL.F32        S12, S16, S2
/* 0x2E0BF8 */    VMUL.F32        S14, S16, S0
/* 0x2E0BFC */    VMUL.F32        S1, S16, S4
/* 0x2E0C00 */    VSUB.F32        S8, S8, S12
/* 0x2E0C04 */    VLDR            S12, [SP,#0x88+var_58+4]
/* 0x2E0C08 */    VSUB.F32        S6, S6, S14
/* 0x2E0C0C */    VLDR            S14, [SP,#0x88+var_58]
/* 0x2E0C10 */    VSUB.F32        S10, S10, S1
/* 0x2E0C14 */    VLDR            S1, [SP,#0x88+var_50]
/* 0x2E0C18 */    VSUB.F32        S12, S12, S8
/* 0x2E0C1C */    VSTR            S8, [SP,#0x88+var_70]
/* 0x2E0C20 */    VSUB.F32        S14, S14, S6
/* 0x2E0C24 */    VSTR            S6, [SP,#0x88+var_74]
/* 0x2E0C28 */    VSUB.F32        S1, S1, S10
/* 0x2E0C2C */    VSTR            S10, [SP,#0x88+var_6C]
/* 0x2E0C30 */    VMUL.F32        S12, S12, S2
/* 0x2E0C34 */    VMUL.F32        S14, S14, S0
/* 0x2E0C38 */    VMUL.F32        S1, S1, S4
/* 0x2E0C3C */    VADD.F32        S12, S14, S12
/* 0x2E0C40 */    VADD.F32        S12, S12, S1
/* 0x2E0C44 */    VCMPE.F32       S12, #0.0
/* 0x2E0C48 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0C4C */    BGT.W           loc_2E0D54
/* 0x2E0C50 */    VMUL.F32        S2, S2, S20
/* 0x2E0C54 */    VMUL.F32        S0, S0, S18
/* 0x2E0C58 */    VMUL.F32        S4, S4, S22
/* 0x2E0C5C */    VADD.F32        S0, S0, S2
/* 0x2E0C60 */    VADD.F32        S0, S0, S4
/* 0x2E0C64 */    VCMPE.F32       S12, S0
/* 0x2E0C68 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0C6C */    BLE             loc_2E0D54
/* 0x2E0C6E */    VDIV.F32        S0, S12, S0
/* 0x2E0C72 */    VMUL.F32        S2, S20, S0
/* 0x2E0C76 */    VMUL.F32        S4, S18, S0
/* 0x2E0C7A */    VMUL.F32        S0, S22, S0
/* 0x2E0C7E */    VADD.F32        S2, S2, S8
/* 0x2E0C82 */    VADD.F32        S4, S6, S4
/* 0x2E0C86 */    VADD.F32        S0, S0, S10
/* 0x2E0C8A */    VSTR            S2, [SP,#0x88+var_70]
/* 0x2E0C8E */    VSTR            S4, [SP,#0x88+var_74]
/* 0x2E0C92 */    VSTR            S0, [SP,#0x88+var_6C]
/* 0x2E0C96 */    B               loc_2E0CBC
/* 0x2E0C98 */    VMUL.F32        S2, S12, S2
/* 0x2E0C9C */    VMUL.F32        S0, S12, S0
/* 0x2E0CA0 */    VMUL.F32        S4, S12, S4
/* 0x2E0CA4 */    VSUB.F32        S2, S8, S2
/* 0x2E0CA8 */    VSUB.F32        S0, S6, S0
/* 0x2E0CAC */    VSUB.F32        S4, S10, S4
/* 0x2E0CB0 */    VSTR            S2, [SP,#0x88+var_70]
/* 0x2E0CB4 */    VSTR            S0, [SP,#0x88+var_74]
/* 0x2E0CB8 */    VSTR            S4, [SP,#0x88+var_6C]
/* 0x2E0CBC */    LDRD.W          R1, R2, [R2,#4]
/* 0x2E0CC0 */    ADD             R4, SP, #0x88+var_58
/* 0x2E0CC2 */    MOV             R3, R4
/* 0x2E0CC4 */    ADD.W           R1, R1, R1,LSL#1
/* 0x2E0CC8 */    ADD.W           R1, R0, R1,LSL#2
/* 0x2E0CCC */    VLDR            D16, [R1]
/* 0x2E0CD0 */    LDR             R1, [R1,#8]
/* 0x2E0CD2 */    STR             R1, [SP,#0x88+var_44]
/* 0x2E0CD4 */    ADD.W           R1, R2, R2,LSL#1
/* 0x2E0CD8 */    VSTR            D16, [SP,#0x88+var_4C]
/* 0x2E0CDC */    ADD             R2, SP, #0x88+var_68
/* 0x2E0CDE */    ADD.W           R0, R0, R1,LSL#2
/* 0x2E0CE2 */    VLDR            D16, [R0]
/* 0x2E0CE6 */    LDR             R0, [R0,#8]
/* 0x2E0CE8 */    STR             R0, [SP,#0x88+var_38]
/* 0x2E0CEA */    ADD             R0, SP, #0x88+var_74
/* 0x2E0CEC */    VSTR            D16, [SP,#0x88+var_40]
/* 0x2E0CF0 */    BLX             j__ZN10CCollision11PointInPolyEP7CVectorP12CColTriangleS1_S1_; CCollision::PointInPoly(CVector *,CColTriangle *,CVector *,CVector *)
/* 0x2E0CF4 */    CBNZ            R0, loc_2E0D50
/* 0x2E0CF6 */    VMUL.F32        S0, S20, S20
/* 0x2E0CFA */    ADD.W           R5, R4, #0xC
/* 0x2E0CFE */    VMUL.F32        S2, S18, S18
/* 0x2E0D02 */    ADD             R0, SP, #0x88+var_80; CVector *
/* 0x2E0D04 */    VMUL.F32        S4, S22, S22
/* 0x2E0D08 */    ADD             R1, SP, #0x88+var_58; CVector *
/* 0x2E0D0A */    ADD             R3, SP, #0x88+var_34; CVector *
/* 0x2E0D0C */    MOV             R2, R5; CVector *
/* 0x2E0D0E */    VADD.F32        S0, S2, S0
/* 0x2E0D12 */    VADD.F32        S18, S0, S4
/* 0x2E0D16 */    VSTR            S18, [SP,#0x88+var_88]
/* 0x2E0D1A */    BLX             j__Z40ClosestSquaredDistanceBetweenFiniteLinesP7CVectorS0_S0_S0_f; ClosestSquaredDistanceBetweenFiniteLines(CVector *,CVector *,CVector *,CVector *,float)
/* 0x2E0D1E */    VMUL.F32        S16, S16, S16
/* 0x2E0D22 */    VMOV            S0, R0
/* 0x2E0D26 */    VCMPE.F32       S0, S16
/* 0x2E0D2A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0D2E */    BLT             loc_2E0D50
/* 0x2E0D30 */    ADDS            R4, #0x18
/* 0x2E0D32 */    ADD             R0, SP, #0x88+var_80; CVector *
/* 0x2E0D34 */    ADD             R3, SP, #0x88+var_34; CVector *
/* 0x2E0D36 */    MOV             R2, R5; CVector *
/* 0x2E0D38 */    MOV             R1, R4; CVector *
/* 0x2E0D3A */    VSTR            S18, [SP,#0x88+var_88]
/* 0x2E0D3E */    BLX             j__Z40ClosestSquaredDistanceBetweenFiniteLinesP7CVectorS0_S0_S0_f; ClosestSquaredDistanceBetweenFiniteLines(CVector *,CVector *,CVector *,CVector *,float)
/* 0x2E0D42 */    VMOV            S0, R0
/* 0x2E0D46 */    VCMPE.F32       S0, S16
/* 0x2E0D4A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0D4E */    BGE             loc_2E0D5E
/* 0x2E0D50 */    MOVS            R0, #1
/* 0x2E0D52 */    B               loc_2E0D56
/* 0x2E0D54 */    MOVS            R0, #0
/* 0x2E0D56 */    ADD             SP, SP, #0x60 ; '`'
/* 0x2E0D58 */    VPOP            {D8-D11}
/* 0x2E0D5C */    POP             {R4,R5,R7,PC}; float
/* 0x2E0D5E */    ADD             R0, SP, #0x88+var_80; CVector *
/* 0x2E0D60 */    ADD             R1, SP, #0x88+var_58; CVector *
/* 0x2E0D62 */    ADD             R3, SP, #0x88+var_34; CVector *
/* 0x2E0D64 */    MOV             R2, R4; CVector *
/* 0x2E0D66 */    VSTR            S18, [SP,#0x88+var_88]
/* 0x2E0D6A */    BLX             j__Z40ClosestSquaredDistanceBetweenFiniteLinesP7CVectorS0_S0_S0_f; ClosestSquaredDistanceBetweenFiniteLines(CVector *,CVector *,CVector *,CVector *,float)
/* 0x2E0D6E */    VMOV            S0, R0
/* 0x2E0D72 */    MOVS            R0, #0
/* 0x2E0D74 */    VCMPE.F32       S0, S16
/* 0x2E0D78 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0D7C */    IT LT
/* 0x2E0D7E */    MOVLT           R0, #1
/* 0x2E0D80 */    B               loc_2E0D56
