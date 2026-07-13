; =========================================================================
; Full Function Name : _Z24RtAnimBlendKeyFrameApplyPvS_
; Start Address       : 0x390288
; End Address         : 0x3903D8
; =========================================================================

/* 0x390288 */    VLDR            S0, [R1]
/* 0x39028C */    VLDR            D16, =-1.01
/* 0x390290 */    VCVT.F64.F32    D18, S0
/* 0x390294 */    VCMPE.F64       D18, D16
/* 0x390298 */    VMRS            APSR_nzcv, FPSCR
/* 0x39029C */    BLT             loc_390300
/* 0x39029E */    VLDR            D17, =1.01
/* 0x3902A2 */    VCMPE.F64       D18, D17
/* 0x3902A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3902AA */    BGT             loc_390300
/* 0x3902AC */    VLDR            S2, [R1,#4]
/* 0x3902B0 */    VCVT.F64.F32    D18, S2
/* 0x3902B4 */    VCMPE.F64       D18, D16
/* 0x3902B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3902BC */    BLT             loc_390300
/* 0x3902BE */    VCMPE.F64       D18, D17
/* 0x3902C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3902C6 */    BGT             loc_390300
/* 0x3902C8 */    VLDR            S4, [R1,#8]
/* 0x3902CC */    VCVT.F64.F32    D18, S4
/* 0x3902D0 */    VCMPE.F64       D18, D16
/* 0x3902D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3902D8 */    BLT             loc_390300
/* 0x3902DA */    VCMPE.F64       D18, D17
/* 0x3902DE */    VMRS            APSR_nzcv, FPSCR
/* 0x3902E2 */    BGT             loc_390300
/* 0x3902E4 */    VLDR            S6, [R1,#0xC]
/* 0x3902E8 */    VCVT.F64.F32    D18, S6
/* 0x3902EC */    VCMPE.F64       D18, D16
/* 0x3902F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3902F4 */    BLT             loc_390300
/* 0x3902F6 */    VCMPE.F64       D18, D17
/* 0x3902FA */    VMRS            APSR_nzcv, FPSCR
/* 0x3902FE */    BLE             loc_390318
/* 0x390300 */    VLDR            S6, =0.0
/* 0x390304 */    VMOV.I32        Q8, #0
/* 0x390308 */    VMOV.F32        S4, S6
/* 0x39030C */    VMOV.F32        S2, S6
/* 0x390310 */    VST1.32         {D16-D17}, [R1]
/* 0x390314 */    VMOV.F32        S0, S6
/* 0x390318 */    VMUL.F32        S8, S4, S4
/* 0x39031C */    MOVS            R2, #0
/* 0x39031E */    VMUL.F32        S10, S2, S2
/* 0x390322 */    STRD.W          R2, R2, [R0,#0x30]
/* 0x390326 */    VMUL.F32        S5, S0, S0
/* 0x39032A */    STR             R2, [R0,#0x38]
/* 0x39032C */    VMUL.F32        S12, S4, S6
/* 0x390330 */    MOVS            R2, #3
/* 0x390332 */    VMUL.F32        S14, S0, S2
/* 0x390336 */    STR             R2, [R0,#0xC]
/* 0x390338 */    VMUL.F32        S1, S2, S6
/* 0x39033C */    VMUL.F32        S3, S0, S4
/* 0x390340 */    VMUL.F32        S0, S0, S6
/* 0x390344 */    VADD.F32        S6, S10, S8
/* 0x390348 */    VADD.F32        S8, S5, S8
/* 0x39034C */    VADD.F32        S10, S5, S10
/* 0x390350 */    VMUL.F32        S2, S2, S4
/* 0x390354 */    VMOV.F32        S4, #-2.0
/* 0x390358 */    VADD.F32        S7, S14, S12
/* 0x39035C */    VSUB.F32        S12, S14, S12
/* 0x390360 */    VSUB.F32        S9, S3, S1
/* 0x390364 */    VADD.F32        S1, S3, S1
/* 0x390368 */    VADD.F32        S8, S8, S8
/* 0x39036C */    VADD.F32        S14, S2, S0
/* 0x390370 */    VSUB.F32        S0, S2, S0
/* 0x390374 */    VMOV.F32        S2, #1.0
/* 0x390378 */    VMUL.F32        S4, S6, S4
/* 0x39037C */    VADD.F32        S10, S10, S10
/* 0x390380 */    VADD.F32        S6, S7, S7
/* 0x390384 */    VADD.F32        S3, S9, S9
/* 0x390388 */    VADD.F32        S12, S12, S12
/* 0x39038C */    VADD.F32        S14, S14, S14
/* 0x390390 */    VADD.F32        S1, S1, S1
/* 0x390394 */    VADD.F32        S4, S4, S2
/* 0x390398 */    VSUB.F32        S8, S2, S8
/* 0x39039C */    VADD.F32        S0, S0, S0
/* 0x3903A0 */    VSUB.F32        S2, S2, S10
/* 0x3903A4 */    VSTR            S4, [R0]
/* 0x3903A8 */    VSTR            S6, [R0,#4]
/* 0x3903AC */    VSTR            S3, [R0,#8]
/* 0x3903B0 */    VSTR            S12, [R0,#0x10]
/* 0x3903B4 */    VSTR            S8, [R0,#0x14]
/* 0x3903B8 */    VSTR            S14, [R0,#0x18]
/* 0x3903BC */    VSTR            S1, [R0,#0x20]
/* 0x3903C0 */    VSTR            S0, [R0,#0x24]
/* 0x3903C4 */    VSTR            S2, [R0,#0x28]
/* 0x3903C8 */    LDR             R2, [R1,#0x10]
/* 0x3903CA */    STR             R2, [R0,#0x30]
/* 0x3903CC */    LDR             R2, [R1,#0x14]
/* 0x3903CE */    STR             R2, [R0,#0x34]
/* 0x3903D0 */    LDR             R1, [R1,#0x18]
/* 0x3903D2 */    STR             R1, [R0,#0x38]
/* 0x3903D4 */    B.W             sub_191010
