; =========================================================================
; Full Function Name : _ZN10CEntryExit8IsInAreaERK7CVector
; Start Address       : 0x305AF4
; End Address         : 0x305C8C
; =========================================================================

/* 0x305AF4 */    PUSH            {R4-R7,LR}
/* 0x305AF6 */    ADD             R7, SP, #0xC
/* 0x305AF8 */    PUSH.W          {R11}
/* 0x305AFC */    VPUSH           {D8-D9}
/* 0x305B00 */    SUB             SP, SP, #0x68
/* 0x305B02 */    MOV             R5, R0
/* 0x305B04 */    MOV             R4, R1
/* 0x305B06 */    VLDR            S0, [R5,#0x1C]
/* 0x305B0A */    VCMP.F32        S0, #0.0
/* 0x305B0E */    VMRS            APSR_nzcv, FPSCR
/* 0x305B12 */    BNE             loc_305B80
/* 0x305B14 */    VLDR            S0, [R4]
/* 0x305B18 */    VLDR            S2, [R5,#8]
/* 0x305B1C */    VCMPE.F32       S0, S2
/* 0x305B20 */    VMRS            APSR_nzcv, FPSCR
/* 0x305B24 */    BLT.W           loc_305C7E
/* 0x305B28 */    VLDR            S2, [R5,#0x10]
/* 0x305B2C */    VCMPE.F32       S0, S2
/* 0x305B30 */    VMRS            APSR_nzcv, FPSCR
/* 0x305B34 */    BGT.W           loc_305C7E
/* 0x305B38 */    VLDR            S0, [R4,#4]
/* 0x305B3C */    VLDR            S2, [R5,#0x14]
/* 0x305B40 */    VCMPE.F32       S0, S2
/* 0x305B44 */    VMRS            APSR_nzcv, FPSCR
/* 0x305B48 */    BLT.W           loc_305C7E
/* 0x305B4C */    VLDR            S2, [R5,#0xC]
/* 0x305B50 */    VCMPE.F32       S0, S2
/* 0x305B54 */    VMRS            APSR_nzcv, FPSCR
/* 0x305B58 */    BGT.W           loc_305C7E
/* 0x305B5C */    VLDR            S0, [R5,#0x18]
/* 0x305B60 */    VLDR            S2, [R4,#8]
/* 0x305B64 */    VSUB.F32        S0, S2, S0
/* 0x305B68 */    VMOV.F32        S2, #1.0
/* 0x305B6C */    VABS.F32        S0, S0
/* 0x305B70 */    VCMPE.F32       S0, S2
/* 0x305B74 */    VMRS            APSR_nzcv, FPSCR
/* 0x305B78 */    BGE.W           loc_305C7E
/* 0x305B7C */    MOVS            R0, #1
/* 0x305B7E */    B               loc_305C80
/* 0x305B80 */    VLDR            S2, [R5,#8]
/* 0x305B84 */    VMOV.F32        S10, #0.5
/* 0x305B88 */    VLDR            S6, [R5,#0x10]
/* 0x305B8C */    VMOV            R1, S0; x
/* 0x305B90 */    VLDR            S4, [R5,#0xC]
/* 0x305B94 */    ADD             R6, SP, #0x88+var_78
/* 0x305B96 */    VLDR            S8, [R5,#0x14]
/* 0x305B9A */    VSUB.F32        S6, S6, S2
/* 0x305B9E */    VLDR            S0, [R4]
/* 0x305BA2 */    VSUB.F32        S4, S4, S8
/* 0x305BA6 */    LDR             R0, [R4,#8]
/* 0x305BA8 */    VMUL.F32        S6, S6, S10
/* 0x305BAC */    VMUL.F32        S4, S4, S10
/* 0x305BB0 */    VADD.F32        S18, S2, S6
/* 0x305BB4 */    VLDR            S2, [R4,#4]
/* 0x305BB8 */    STR             R0, [SP,#0x88+var_28]
/* 0x305BBA */    MOVS            R0, #0
/* 0x305BBC */    VADD.F32        S16, S8, S4
/* 0x305BC0 */    VSUB.F32        S0, S0, S18
/* 0x305BC4 */    VSUB.F32        S2, S2, S16
/* 0x305BC8 */    VSTR            S2, [SP,#0x88+var_30+4]
/* 0x305BCC */    VSTR            S0, [SP,#0x88+var_30]
/* 0x305BD0 */    STRD.W          R0, R0, [SP,#0x88+var_38]
/* 0x305BD4 */    MOV             R0, R6; this
/* 0x305BD6 */    BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
/* 0x305BDA */    ADD             R2, SP, #0x88+var_30
/* 0x305BDC */    MOV             R0, SP
/* 0x305BDE */    MOV             R1, R6
/* 0x305BE0 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x305BE4 */    VLDR            D16, [SP,#0x88+var_88]
/* 0x305BE8 */    LDR             R0, [SP,#0x88+var_80]
/* 0x305BEA */    STR             R0, [SP,#0x88+var_28]
/* 0x305BEC */    VSTR            D16, [SP,#0x88+var_30]
/* 0x305BF0 */    VLDR            S0, [SP,#0x88+var_30]
/* 0x305BF4 */    VLDR            S4, [SP,#0x88+var_30+4]
/* 0x305BF8 */    VLDR            S6, [SP,#0x88+var_28]
/* 0x305BFC */    VADD.F32        S2, S18, S0
/* 0x305C00 */    VLDR            S8, =0.0
/* 0x305C04 */    VADD.F32        S0, S16, S4
/* 0x305C08 */    VADD.F32        S4, S6, S8
/* 0x305C0C */    VSTR            S2, [SP,#0x88+var_30]
/* 0x305C10 */    VSTR            S0, [SP,#0x88+var_30+4]
/* 0x305C14 */    VSTR            S4, [SP,#0x88+var_28]
/* 0x305C18 */    VLDR            S4, [R5,#8]
/* 0x305C1C */    VCMPE.F32       S2, S4
/* 0x305C20 */    VMRS            APSR_nzcv, FPSCR
/* 0x305C24 */    BLT             loc_305C78
/* 0x305C26 */    VLDR            S4, [R5,#0x10]
/* 0x305C2A */    VCMPE.F32       S2, S4
/* 0x305C2E */    VMRS            APSR_nzcv, FPSCR
/* 0x305C32 */    BGT             loc_305C78
/* 0x305C34 */    VLDR            S2, [R5,#0x14]
/* 0x305C38 */    VCMPE.F32       S0, S2
/* 0x305C3C */    VMRS            APSR_nzcv, FPSCR
/* 0x305C40 */    BLT             loc_305C78
/* 0x305C42 */    VLDR            S2, [R5,#0xC]
/* 0x305C46 */    VCMPE.F32       S0, S2
/* 0x305C4A */    VMRS            APSR_nzcv, FPSCR
/* 0x305C4E */    BGT             loc_305C78
/* 0x305C50 */    VLDR            S0, [R5,#0x18]
/* 0x305C54 */    VLDR            S2, [R4,#8]
/* 0x305C58 */    VSUB.F32        S0, S2, S0
/* 0x305C5C */    VMOV.F32        S2, #1.0
/* 0x305C60 */    VABS.F32        S0, S0
/* 0x305C64 */    VCMPE.F32       S0, S2
/* 0x305C68 */    VMRS            APSR_nzcv, FPSCR
/* 0x305C6C */    BGE             loc_305C78
/* 0x305C6E */    ADD             R0, SP, #0x88+var_78; this
/* 0x305C70 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x305C74 */    MOVS            R0, #1
/* 0x305C76 */    B               loc_305C80
/* 0x305C78 */    ADD             R0, SP, #0x88+var_78; this
/* 0x305C7A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x305C7E */    MOVS            R0, #0
/* 0x305C80 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x305C82 */    VPOP            {D8-D9}
/* 0x305C86 */    POP.W           {R11}
/* 0x305C8A */    POP             {R4-R7,PC}
