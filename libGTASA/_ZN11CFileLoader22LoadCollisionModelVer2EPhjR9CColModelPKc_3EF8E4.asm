; =========================================================================
; Full Function Name : _ZN11CFileLoader22LoadCollisionModelVer2EPhjR9CColModelPKc
; Start Address       : 0x3EF8E4
; End Address         : 0x3EFB64
; =========================================================================

/* 0x3EF8E4 */    PUSH            {R4-R7,LR}
/* 0x3EF8E6 */    ADD             R7, SP, #0xC
/* 0x3EF8E8 */    PUSH.W          {R8-R11}
/* 0x3EF8EC */    SUB             SP, SP, #0x4C
/* 0x3EF8EE */    MOV             R6, SP
/* 0x3EF8F0 */    MOV             R8, R0
/* 0x3EF8F2 */    MOV             R0, R6; this
/* 0x3EF8F4 */    MOV             R11, R2
/* 0x3EF8F6 */    MOV             R5, R1
/* 0x3EF8F8 */    BLX             j__ZN12CBoundingBoxC2Ev; CBoundingBox::CBoundingBox(void)
/* 0x3EF8FC */    MOV             R1, R8; void *
/* 0x3EF8FE */    MOVS            R2, #0x4C ; 'L'; size_t
/* 0x3EF900 */    BLX             memcpy_1
/* 0x3EF904 */    LDRB.W          R0, [SP,#0x68+var_38]
/* 0x3EF908 */    UBFX.W          R1, R0, #1, #1
/* 0x3EF90C */    CMP             R1, R1
/* 0x3EF90E */    BEQ             loc_3EF922
/* 0x3EF910 */    LDR             R1, =(aCoreFileloader - 0x3EF91C); "../Core/FileLoader.cpp"
/* 0x3EF912 */    ADR             R0, aBitfieldErrorS; "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EF914 */    MOVW            R2, #0x51F; int
/* 0x3EF918 */    ADD             R1, PC; "../Core/FileLoader.cpp"
/* 0x3EF91A */    BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
/* 0x3EF91E */    LDRB.W          R0, [SP,#0x68+var_38]
/* 0x3EF922 */    STRB.W          R0, [SP,#0x68+var_38]
/* 0x3EF926 */    UBFX.W          R1, R0, #2, #1
/* 0x3EF92A */    CMP             R1, R1
/* 0x3EF92C */    BEQ             loc_3EF940
/* 0x3EF92E */    LDR             R1, =(aCoreFileloader - 0x3EF93A); "../Core/FileLoader.cpp"
/* 0x3EF930 */    ADR             R0, aBitfieldErrorS_0; "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EF932 */    MOV.W           R2, #0x520; int
/* 0x3EF936 */    ADD             R1, PC; "../Core/FileLoader.cpp"
/* 0x3EF938 */    BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
/* 0x3EF93C */    LDRB.W          R0, [SP,#0x68+var_38]
/* 0x3EF940 */    STRB.W          R0, [SP,#0x68+var_38]
/* 0x3EF944 */    UBFX.W          R1, R0, #3, #1
/* 0x3EF948 */    CMP             R1, R1
/* 0x3EF94A */    BEQ             loc_3EF960
/* 0x3EF94C */    LDR             R0, =(aBitfieldErrorS_3 - 0x3EF958); "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EF94E */    MOVW            R2, #0x521; int
/* 0x3EF952 */    LDR             R1, =(aCoreFileloader - 0x3EF95A); "../Core/FileLoader.cpp"
/* 0x3EF954 */    ADD             R0, PC; "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EF956 */    ADD             R1, PC; "../Core/FileLoader.cpp"
/* 0x3EF958 */    BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
/* 0x3EF95C */    LDRB.W          R0, [SP,#0x68+var_38]
/* 0x3EF960 */    ADD.W           R1, R6, #0x18
/* 0x3EF964 */    ADD.W           R2, R11, #0x18
/* 0x3EF968 */    VLD1.64         {D16-D17}, [R1]
/* 0x3EF96C */    STRB.W          R0, [SP,#0x68+var_38]
/* 0x3EF970 */    LDRB.W          R1, [R11,#0x29]
/* 0x3EF974 */    VST1.32         {D16-D17}, [R2]
/* 0x3EF978 */    AND.W           R1, R1, #0xFE; unsigned int
/* 0x3EF97C */    VLD1.32         {D16-D17}, [R6]!
/* 0x3EF980 */    UBFX.W          R0, R0, #1, #1
/* 0x3EF984 */    ORRS            R0, R1
/* 0x3EF986 */    VLDR            D18, [R6]
/* 0x3EF98A */    SUBS.W          R6, R5, #0x4C ; 'L'
/* 0x3EF98E */    STRB.W          R0, [R11,#0x29]
/* 0x3EF992 */    MOV             R0, R11
/* 0x3EF994 */    VST1.32         {D16-D17}, [R0]!
/* 0x3EF998 */    VSTR            D18, [R0]
/* 0x3EF99C */    BEQ.W           loc_3EFB5C
/* 0x3EF9A0 */    SUB.W           R0, R5, #0x18; byte_count
/* 0x3EF9A4 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x3EF9A8 */    MOV             R9, R0
/* 0x3EF9AA */    ADD.W           R1, R8, #0x4C ; 'L'; void *
/* 0x3EF9AE */    ADD.W           R0, R9, #0x34 ; '4'; void *
/* 0x3EF9B2 */    MOV             R2, R6; size_t
/* 0x3EF9B4 */    STR.W           R9, [R11,#0x2C]
/* 0x3EF9B8 */    BLX             memcpy_1
/* 0x3EF9BC */    LDR.W           R0, [R11,#0x2C]
/* 0x3EF9C0 */    MOVS            R3, #2
/* 0x3EF9C2 */    LDRH.W          R1, [SP,#0x68+var_40]
/* 0x3EF9C6 */    SUB.W           R10, R9, #0x34 ; '4'
/* 0x3EF9CA */    STRH            R1, [R0]
/* 0x3EF9CC */    LDR.W           R0, [R11,#0x2C]
/* 0x3EF9D0 */    LDRH.W          R1, [SP,#0x68+var_3E]
/* 0x3EF9D4 */    STRH            R1, [R0,#2]
/* 0x3EF9D6 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EF9DA */    LDRB.W          R1, [SP,#0x68+var_3A]
/* 0x3EF9DE */    STRB            R1, [R0,#6]
/* 0x3EF9E0 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EF9E4 */    LDRH.W          R1, [SP,#0x68+var_3C]
/* 0x3EF9E8 */    STRH            R1, [R0,#4]
/* 0x3EF9EA */    LDR.W           R0, [R11,#0x2C]
/* 0x3EF9EE */    LDRB            R1, [R0,#7]
/* 0x3EF9F0 */    AND.W           R1, R1, #0xFE
/* 0x3EF9F4 */    STRB            R1, [R0,#7]
/* 0x3EF9F6 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EF9FA */    LDRB            R1, [R0,#7]
/* 0x3EF9FC */    AND.W           R1, R1, #0xFB
/* 0x3EFA00 */    STRB            R1, [R0,#7]
/* 0x3EFA02 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EFA06 */    LDRB.W          R1, [SP,#0x68+var_38]
/* 0x3EFA0A */    LDRB            R2, [R0,#7]
/* 0x3EFA0C */    AND.W           R1, R3, R1,LSR#2
/* 0x3EFA10 */    AND.W           R2, R2, #0xFD
/* 0x3EFA14 */    ORRS            R1, R2
/* 0x3EFA16 */    STRB            R1, [R0,#7]
/* 0x3EFA18 */    LDR             R1, [SP,#0x68+var_34]
/* 0x3EFA1A */    LDR.W           R0, [R11,#0x2C]
/* 0x3EFA1E */    CMP             R1, #0
/* 0x3EFA20 */    IT NE
/* 0x3EFA22 */    ADDNE           R1, R10
/* 0x3EFA24 */    STR             R1, [R0,#8]
/* 0x3EFA26 */    LDR             R1, [SP,#0x68+var_30]
/* 0x3EFA28 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EFA2C */    CMP             R1, #0
/* 0x3EFA2E */    IT NE
/* 0x3EFA30 */    ADDNE           R1, R10
/* 0x3EFA32 */    STR             R1, [R0,#0xC]
/* 0x3EFA34 */    LDR             R1, [SP,#0x68+var_2C]
/* 0x3EFA36 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EFA3A */    CMP             R1, #0
/* 0x3EFA3C */    IT NE
/* 0x3EFA3E */    ADDNE           R1, R10
/* 0x3EFA40 */    STR             R1, [R0,#0x10]
/* 0x3EFA42 */    LDR             R5, [SP,#0x68+var_24]
/* 0x3EFA44 */    CBZ             R5, loc_3EFA8A
/* 0x3EFA46 */    LDRSH.W         R6, [SP,#0x68+var_3C]
/* 0x3EFA4A */    LSLS            R0, R6, #4; byte_count
/* 0x3EFA4C */    BLX             malloc
/* 0x3EFA50 */    CMP             R6, #1
/* 0x3EFA52 */    BLT             loc_3EFA8C
/* 0x3EFA54 */    ADD.W           R12, R5, R10
/* 0x3EFA58 */    MOVS            R2, #0
/* 0x3EFA5A */    MOVS            R3, #8
/* 0x3EFA5C */    ADDS            R4, R0, R3
/* 0x3EFA5E */    LDRH.W          R5, [R12,R2]
/* 0x3EFA62 */    ADD.W           R1, R0, R2,LSL#1
/* 0x3EFA66 */    STR.W           R5, [R4,#-8]
/* 0x3EFA6A */    ADD.W           R5, R12, R2
/* 0x3EFA6E */    ADDS            R2, #8
/* 0x3EFA70 */    SUBS            R6, #1
/* 0x3EFA72 */    LDRH            R4, [R5,#2]
/* 0x3EFA74 */    STR             R4, [R1,#4]
/* 0x3EFA76 */    LDRH            R4, [R5,#4]
/* 0x3EFA78 */    STR             R4, [R0,R3]
/* 0x3EFA7A */    ADD.W           R3, R3, #0x10
/* 0x3EFA7E */    LDRB            R4, [R5,#6]
/* 0x3EFA80 */    STRB            R4, [R1,#0xC]
/* 0x3EFA82 */    LDRB            R5, [R5,#7]
/* 0x3EFA84 */    STRB            R5, [R1,#0xD]
/* 0x3EFA86 */    BNE             loc_3EFA5C
/* 0x3EFA88 */    B               loc_3EFA8C
/* 0x3EFA8A */    MOVS            R0, #0
/* 0x3EFA8C */    LDR.W           R1, [R11,#0x2C]
/* 0x3EFA90 */    MOV.W           R8, #0
/* 0x3EFA94 */    STR             R0, [R1,#0x18]
/* 0x3EFA96 */    LDR             R5, [SP,#0x68+var_28]
/* 0x3EFA98 */    CBZ             R5, loc_3EFB08
/* 0x3EFA9A */    LDR.W           R0, [R11,#0x2C]; this
/* 0x3EFA9E */    BLX             j__ZNK14CCollisionData12GetNoVectorsEv; CCollisionData::GetNoVectors(void)
/* 0x3EFAA2 */    MOV             R6, R0
/* 0x3EFAA4 */    ADD.W           R0, R6, R6,LSL#1
/* 0x3EFAA8 */    LSLS            R0, R0, #2; byte_count
/* 0x3EFAAA */    BLX             malloc
/* 0x3EFAAE */    CMP             R6, #1
/* 0x3EFAB0 */    BLT             loc_3EFB0A
/* 0x3EFAB2 */    ADD.W           R1, R5, R10
/* 0x3EFAB6 */    ADDS            R2, R0, #4
/* 0x3EFAB8 */    ADDS            R1, #2
/* 0x3EFABA */    VLDR            S0, =0.0078125
/* 0x3EFABE */    LDRSH.W         R3, [R1,#-2]
/* 0x3EFAC2 */    SUBS            R6, #1
/* 0x3EFAC4 */    VMOV            S2, R3
/* 0x3EFAC8 */    VCVT.F32.S32    S2, S2
/* 0x3EFACC */    VMUL.F32        S2, S2, S0
/* 0x3EFAD0 */    VSTR            S2, [R2,#-4]
/* 0x3EFAD4 */    LDRSH.W         R3, [R1]
/* 0x3EFAD8 */    VMOV            S2, R3
/* 0x3EFADC */    VCVT.F32.S32    S2, S2
/* 0x3EFAE0 */    VMUL.F32        S2, S2, S0
/* 0x3EFAE4 */    VSTR            S2, [R2]
/* 0x3EFAE8 */    LDRSH.W         R3, [R1,#2]
/* 0x3EFAEC */    ADD.W           R1, R1, #6
/* 0x3EFAF0 */    VMOV            S2, R3
/* 0x3EFAF4 */    VCVT.F32.S32    S2, S2
/* 0x3EFAF8 */    VMUL.F32        S2, S2, S0
/* 0x3EFAFC */    VSTR            S2, [R2,#4]
/* 0x3EFB00 */    ADD.W           R2, R2, #0xC
/* 0x3EFB04 */    BNE             loc_3EFABE
/* 0x3EFB06 */    B               loc_3EFB0A
/* 0x3EFB08 */    MOVS            R0, #0
/* 0x3EFB0A */    LDR.W           R1, [R11,#0x2C]
/* 0x3EFB0E */    STR             R0, [R1,#0x14]
/* 0x3EFB10 */    LDR             R1, [SP,#0x68+var_24]
/* 0x3EFB12 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EFB16 */    ADD             R1, R9
/* 0x3EFB18 */    SUBS            R1, #0x38 ; '8'
/* 0x3EFB1A */    STR             R1, [R0,#0x30]
/* 0x3EFB1C */    LDR.W           R0, [R11,#0x2C]
/* 0x3EFB20 */    STR.W           R8, [R0,#0x1C]
/* 0x3EFB24 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EFB28 */    LDRB            R1, [R0,#7]
/* 0x3EFB2A */    AND.W           R1, R1, #0xFB
/* 0x3EFB2E */    STRB            R1, [R0,#7]
/* 0x3EFB30 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EFB34 */    STR.W           R8, [R0,#0x28]
/* 0x3EFB38 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EFB3C */    STR.W           R8, [R0,#0x2C]
/* 0x3EFB40 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EFB44 */    STR.W           R8, [R0,#0x20]
/* 0x3EFB48 */    LDR.W           R0, [R11,#0x2C]
/* 0x3EFB4C */    STR.W           R8, [R0,#0x24]
/* 0x3EFB50 */    LDRB.W          R0, [R11,#0x29]
/* 0x3EFB54 */    ORR.W           R0, R0, #6
/* 0x3EFB58 */    STRB.W          R0, [R11,#0x29]
/* 0x3EFB5C */    ADD             SP, SP, #0x4C ; 'L'
/* 0x3EFB5E */    POP.W           {R8-R11}
/* 0x3EFB62 */    POP             {R4-R7,PC}
