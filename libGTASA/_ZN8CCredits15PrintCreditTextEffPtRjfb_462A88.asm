; =========================================================================
; Full Function Name : _ZN8CCredits15PrintCreditTextEffPtRjfb
; Start Address       : 0x462A88
; End Address         : 0x462BB4
; =========================================================================

/* 0x462A88 */    PUSH            {R4-R7,LR}
/* 0x462A8A */    ADD             R7, SP, #0xC
/* 0x462A8C */    PUSH.W          {R8}
/* 0x462A90 */    VPUSH           {D8-D9}
/* 0x462A94 */    SUB             SP, SP, #0x10
/* 0x462A96 */    LDR             R0, =(RsGlobal_ptr - 0x462AA4)
/* 0x462A98 */    MOV             R4, R3
/* 0x462A9A */    VLDR            S0, [R4]
/* 0x462A9E */    MOV             R6, R1
/* 0x462AA0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x462AA2 */    MOV             R5, R2
/* 0x462AA4 */    VMOV            S16, R6
/* 0x462AA8 */    LDR             R0, [R0]; RsGlobal
/* 0x462AAA */    VLDR            S2, [R0,#8]
/* 0x462AAE */    VCVT.F32.U32    S0, S0
/* 0x462AB2 */    MOVS            R0, #0; this
/* 0x462AB4 */    VCVT.F32.S32    S2, S2
/* 0x462AB8 */    VADD.F32        S0, S2, S0
/* 0x462ABC */    VLDR            S2, [R7,#arg_0]
/* 0x462AC0 */    VSUB.F32        S18, S0, S2
/* 0x462AC4 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x462AC8 */    EOR.W           R0, R0, #0x80000000
/* 0x462ACC */    VMOV            S0, R0
/* 0x462AD0 */    VCMPE.F32       S18, S0
/* 0x462AD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x462AD8 */    BLE             loc_462B8C
/* 0x462ADA */    LDR             R0, =(RsGlobal_ptr - 0x462AE0)
/* 0x462ADC */    ADD             R0, PC; RsGlobal_ptr
/* 0x462ADE */    LDR             R0, [R0]; RsGlobal
/* 0x462AE0 */    VLDR            S0, [R0,#8]
/* 0x462AE4 */    VCVT.F32.S32    S0, S0
/* 0x462AE8 */    VCMPE.F32       S18, S0
/* 0x462AEC */    VMRS            APSR_nzcv, FPSCR
/* 0x462AF0 */    BGE             loc_462B8C
/* 0x462AF2 */    MOV             R0, R6; this
/* 0x462AF4 */    LDR.W           R8, [R7,#arg_4]
/* 0x462AF8 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x462AFC */    ADD             R0, SP, #0x30+var_24; this
/* 0x462AFE */    MOVS            R6, #0xFF
/* 0x462B00 */    MOVS            R1, #0; unsigned __int8
/* 0x462B02 */    MOVS            R2, #0; unsigned __int8
/* 0x462B04 */    MOVS            R3, #0; unsigned __int8
/* 0x462B06 */    STR             R6, [SP,#0x30+var_30]; unsigned __int8
/* 0x462B08 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x462B0C */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x462B10 */    LDR             R0, =(RsGlobal_ptr - 0x462B1C)
/* 0x462B12 */    VMOV            R1, S18; float
/* 0x462B16 */    MOV             R2, R5; CFont *
/* 0x462B18 */    ADD             R0, PC; RsGlobal_ptr
/* 0x462B1A */    LDR             R0, [R0]; RsGlobal
/* 0x462B1C */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x462B1E */    ADD.W           R0, R0, R0,LSR#31
/* 0x462B22 */    ASRS            R0, R0, #1
/* 0x462B24 */    VMOV            S0, R0
/* 0x462B28 */    VCVT.F32.S32    S0, S0
/* 0x462B2C */    VMOV            R0, S0; this
/* 0x462B30 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x462B34 */    CMP.W           R8, #1
/* 0x462B38 */    BNE             loc_462B46
/* 0x462B3A */    STR             R6, [SP,#0x30+var_30]
/* 0x462B3C */    ADD             R0, SP, #0x30+var_28
/* 0x462B3E */    MOVS            R1, #0xFF
/* 0x462B40 */    MOVS            R2, #0xFF
/* 0x462B42 */    MOVS            R3, #0xFF
/* 0x462B44 */    B               loc_462B52
/* 0x462B46 */    MOVS            R0, #0xD2
/* 0x462B48 */    MOVS            R1, #0xD2; unsigned __int8
/* 0x462B4A */    STR             R0, [SP,#0x30+var_30]; unsigned __int8
/* 0x462B4C */    ADD             R0, SP, #0x30+var_2C; this
/* 0x462B4E */    MOVS            R2, #0xD2; unsigned __int8
/* 0x462B50 */    MOVS            R3, #0xD2; unsigned __int8
/* 0x462B52 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x462B56 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x462B5A */    LDR             R0, =(RsGlobal_ptr - 0x462B6A)
/* 0x462B5C */    VMOV.F32        S0, #-1.0
/* 0x462B60 */    MOV.W           R1, #0xFFFFFFFF
/* 0x462B64 */    MOV             R2, R5; CFont *
/* 0x462B66 */    ADD             R0, PC; RsGlobal_ptr
/* 0x462B68 */    LDR             R0, [R0]; RsGlobal
/* 0x462B6A */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x462B6C */    VADD.F32        S0, S18, S0
/* 0x462B70 */    ADD.W           R0, R0, R0,LSR#31
/* 0x462B74 */    ADD.W           R0, R1, R0,ASR#1
/* 0x462B78 */    VMOV            S2, R0
/* 0x462B7C */    VMOV            R1, S0; float
/* 0x462B80 */    VCVT.F32.S32    S2, S2
/* 0x462B84 */    VMOV            R0, S2; this
/* 0x462B88 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x462B8C */    VMOV.F32        S0, #20.0
/* 0x462B90 */    VLDR            S2, [R4]
/* 0x462B94 */    VCVT.F32.U32    S2, S2
/* 0x462B98 */    VMUL.F32        S0, S16, S0
/* 0x462B9C */    VADD.F32        S0, S0, S2
/* 0x462BA0 */    VCVT.U32.F32    S0, S0
/* 0x462BA4 */    VSTR            S0, [R4]
/* 0x462BA8 */    ADD             SP, SP, #0x10
/* 0x462BAA */    VPOP            {D8-D9}
/* 0x462BAE */    POP.W           {R8}
/* 0x462BB2 */    POP             {R4-R7,PC}
