; =========================================================================
; Full Function Name : _ZN11CFileLoader22LoadCollisionModelVer3EPhjR9CColModelPKc
; Start Address       : 0x3EFBE8
; End Address         : 0x3EFFF4
; =========================================================================

/* 0x3EFBE8 */    PUSH            {R4-R7,LR}
/* 0x3EFBEA */    ADD             R7, SP, #0xC
/* 0x3EFBEC */    PUSH.W          {R8-R10}
/* 0x3EFBF0 */    SUB             SP, SP, #0x58
/* 0x3EFBF2 */    MOV             R6, SP
/* 0x3EFBF4 */    MOV             R8, R0
/* 0x3EFBF6 */    MOV             R0, R6; this
/* 0x3EFBF8 */    MOV             R10, R2
/* 0x3EFBFA */    MOV             R9, R1
/* 0x3EFBFC */    BLX             j__ZN12CBoundingBoxC2Ev; CBoundingBox::CBoundingBox(void)
/* 0x3EFC00 */    MOV             R1, R8; void *
/* 0x3EFC02 */    MOVS            R2, #0x58 ; 'X'; size_t
/* 0x3EFC04 */    BLX             memcpy_1
/* 0x3EFC08 */    LDRB.W          R5, [SP,#0x70+var_40]
/* 0x3EFC0C */    AND.W           R4, R5, #1
/* 0x3EFC10 */    CMP             R4, R4
/* 0x3EFC12 */    MOV             R1, R5
/* 0x3EFC14 */    BEQ             loc_3EFC2C
/* 0x3EFC16 */    LDR.W           R1, =(aCoreFileloader - 0x3EFC26); "../Core/FileLoader.cpp"
/* 0x3EFC1A */    ADR.W           R0, aBitfieldErrorS_1; "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EFC1E */    MOVW            R2, #0x462; int
/* 0x3EFC22 */    ADD             R1, PC; "../Core/FileLoader.cpp"
/* 0x3EFC24 */    BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
/* 0x3EFC28 */    LDRB.W          R1, [SP,#0x70+var_40]
/* 0x3EFC2C */    AND.W           R0, R1, #0xFE
/* 0x3EFC30 */    ORRS            R0, R4
/* 0x3EFC32 */    STRB.W          R0, [SP,#0x70+var_40]
/* 0x3EFC36 */    UBFX.W          R4, R5, #1, #1
/* 0x3EFC3A */    UBFX.W          R1, R1, #1, #1
/* 0x3EFC3E */    CMP             R4, R1
/* 0x3EFC40 */    BEQ             loc_3EFC58
/* 0x3EFC42 */    LDR.W           R1, =(aCoreFileloader - 0x3EFC52); "../Core/FileLoader.cpp"
/* 0x3EFC46 */    ADR.W           R0, aBitfieldErrorS_2; "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EFC4A */    MOVW            R2, #0x463; int
/* 0x3EFC4E */    ADD             R1, PC; "../Core/FileLoader.cpp"
/* 0x3EFC50 */    BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
/* 0x3EFC54 */    LDRB.W          R0, [SP,#0x70+var_40]
/* 0x3EFC58 */    AND.W           R1, R0, #0xFD
/* 0x3EFC5C */    ORR.W           R1, R1, R4,LSL#1
/* 0x3EFC60 */    STRB.W          R1, [SP,#0x70+var_40]
/* 0x3EFC64 */    UBFX.W          R4, R5, #2, #1
/* 0x3EFC68 */    UBFX.W          R0, R0, #2, #1
/* 0x3EFC6C */    CMP             R4, R0
/* 0x3EFC6E */    BEQ             loc_3EFC88
/* 0x3EFC70 */    LDR.W           R0, =(aBitfieldErrorS_4 - 0x3EFC80); "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EFC74 */    MOVW            R2, #0x464; int
/* 0x3EFC78 */    LDR.W           R1, =(aCoreFileloader - 0x3EFC82); "../Core/FileLoader.cpp"
/* 0x3EFC7C */    ADD             R0, PC; "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EFC7E */    ADD             R1, PC; "../Core/FileLoader.cpp"
/* 0x3EFC80 */    BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
/* 0x3EFC84 */    LDRB.W          R1, [SP,#0x70+var_40]
/* 0x3EFC88 */    AND.W           R0, R1, #0xFB
/* 0x3EFC8C */    ORR.W           R2, R0, R4,LSL#2
/* 0x3EFC90 */    STRB.W          R2, [SP,#0x70+var_40]
/* 0x3EFC94 */    UBFX.W          R4, R5, #3, #1
/* 0x3EFC98 */    UBFX.W          R0, R1, #3, #1
/* 0x3EFC9C */    CMP             R4, R0
/* 0x3EFC9E */    BEQ             loc_3EFCB8
/* 0x3EFCA0 */    LDR.W           R0, =(aBitfieldErrorS_5 - 0x3EFCB0); "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EFCA4 */    MOVW            R2, #0x465; int
/* 0x3EFCA8 */    LDR.W           R1, =(aCoreFileloader - 0x3EFCB2); "../Core/FileLoader.cpp"
/* 0x3EFCAC */    ADD             R0, PC; "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EFCAE */    ADD             R1, PC; "../Core/FileLoader.cpp"
/* 0x3EFCB0 */    BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
/* 0x3EFCB4 */    LDRB.W          R2, [SP,#0x70+var_40]
/* 0x3EFCB8 */    AND.W           R0, R2, #0xF7
/* 0x3EFCBC */    ORR.W           R0, R0, R4,LSL#3
/* 0x3EFCC0 */    STRB.W          R0, [SP,#0x70+var_40]
/* 0x3EFCC4 */    UBFX.W          R5, R5, #4, #1
/* 0x3EFCC8 */    UBFX.W          R1, R2, #4, #1
/* 0x3EFCCC */    CMP             R5, R1
/* 0x3EFCCE */    BEQ             loc_3EFCE4
/* 0x3EFCD0 */    LDR             R0, =(aBitfieldErrorS_6 - 0x3EFCDC); "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EFCD2 */    MOVW            R2, #0x466; int
/* 0x3EFCD6 */    LDR             R1, =(aCoreFileloader - 0x3EFCDE); "../Core/FileLoader.cpp"
/* 0x3EFCD8 */    ADD             R0, PC; "Bitfield Error:(%s %d) GetEndianBitfiel"...
/* 0x3EFCDA */    ADD             R1, PC; "../Core/FileLoader.cpp"
/* 0x3EFCDC */    BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
/* 0x3EFCE0 */    LDRB.W          R0, [SP,#0x70+var_40]
/* 0x3EFCE4 */    ADD.W           R1, R6, #0x18
/* 0x3EFCE8 */    ADD.W           R2, R10, #0x18
/* 0x3EFCEC */    VLD1.64         {D16-D17}, [R1]
/* 0x3EFCF0 */    AND.W           R1, R0, #0xEF
/* 0x3EFCF4 */    ORR.W           R1, R1, R5,LSL#4
/* 0x3EFCF8 */    STRB.W          R1, [SP,#0x70+var_40]
/* 0x3EFCFC */    LDRB.W          R1, [R10,#0x29]
/* 0x3EFD00 */    VST1.32         {D16-D17}, [R2]
/* 0x3EFD04 */    AND.W           R1, R1, #0xFE; unsigned int
/* 0x3EFD08 */    VLD1.32         {D16-D17}, [R6]!
/* 0x3EFD0C */    UBFX.W          R0, R0, #1, #1
/* 0x3EFD10 */    ORRS            R0, R1
/* 0x3EFD12 */    VLDR            D18, [R6]
/* 0x3EFD16 */    SUBS.W          R6, R9, #0x58 ; 'X'
/* 0x3EFD1A */    STRB.W          R0, [R10,#0x29]
/* 0x3EFD1E */    MOV             R0, R10
/* 0x3EFD20 */    VST1.32         {D16-D17}, [R0]!
/* 0x3EFD24 */    VSTR            D18, [R0]
/* 0x3EFD28 */    BEQ.W           loc_3EFFEC
/* 0x3EFD2C */    SUB.W           R0, R9, #0x24 ; '$'; byte_count
/* 0x3EFD30 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x3EFD34 */    MOV             R9, R0
/* 0x3EFD36 */    ADD.W           R1, R8, #0x58 ; 'X'; void *
/* 0x3EFD3A */    ADD.W           R0, R9, #0x34 ; '4'; void *
/* 0x3EFD3E */    MOV             R2, R6; size_t
/* 0x3EFD40 */    STR.W           R9, [R10,#0x2C]
/* 0x3EFD44 */    BLX             memcpy_1
/* 0x3EFD48 */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFD4C */    MOVS            R3, #2
/* 0x3EFD4E */    LDRH.W          R1, [SP,#0x70+var_48]
/* 0x3EFD52 */    SUB.W           R8, R9, #0x40 ; '@'
/* 0x3EFD56 */    STRH            R1, [R0]
/* 0x3EFD58 */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFD5C */    LDRH.W          R1, [SP,#0x70+var_46]
/* 0x3EFD60 */    STRH            R1, [R0,#2]
/* 0x3EFD62 */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFD66 */    LDRB.W          R1, [SP,#0x70+var_42]
/* 0x3EFD6A */    STRB            R1, [R0,#6]
/* 0x3EFD6C */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFD70 */    LDRH.W          R1, [SP,#0x70+var_44]
/* 0x3EFD74 */    STRH            R1, [R0,#4]
/* 0x3EFD76 */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFD7A */    LDRB            R1, [R0,#7]
/* 0x3EFD7C */    AND.W           R1, R1, #0xFE
/* 0x3EFD80 */    STRB            R1, [R0,#7]
/* 0x3EFD82 */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFD86 */    LDRB.W          R1, [SP,#0x70+var_40]
/* 0x3EFD8A */    LDRB            R2, [R0,#7]
/* 0x3EFD8C */    AND.W           R1, R3, R1,LSR#2
/* 0x3EFD90 */    AND.W           R2, R2, #0xFD
/* 0x3EFD94 */    ORRS            R1, R2
/* 0x3EFD96 */    STRB            R1, [R0,#7]
/* 0x3EFD98 */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFD9C */    LDR             R1, [SP,#0x70+var_24]
/* 0x3EFD9E */    STR             R1, [R0,#0x20]
/* 0x3EFDA0 */    LDR             R1, [SP,#0x70+var_3C]
/* 0x3EFDA2 */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFDA6 */    CMP             R1, #0
/* 0x3EFDA8 */    IT NE
/* 0x3EFDAA */    ADDNE           R1, R8
/* 0x3EFDAC */    STR             R1, [R0,#8]
/* 0x3EFDAE */    LDR             R1, [SP,#0x70+var_38]
/* 0x3EFDB0 */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFDB4 */    CMP             R1, #0
/* 0x3EFDB6 */    IT NE
/* 0x3EFDB8 */    ADDNE           R1, R8
/* 0x3EFDBA */    STR             R1, [R0,#0xC]
/* 0x3EFDBC */    LDR             R1, [SP,#0x70+var_34]
/* 0x3EFDBE */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFDC2 */    CMP             R1, #0
/* 0x3EFDC4 */    IT NE
/* 0x3EFDC6 */    ADDNE           R1, R8
/* 0x3EFDC8 */    STR             R1, [R0,#0x10]
/* 0x3EFDCA */    LDR             R4, [SP,#0x70+var_2C]
/* 0x3EFDCC */    CBZ             R4, loc_3EFE12
/* 0x3EFDCE */    LDRSH.W         R6, [SP,#0x70+var_44]
/* 0x3EFDD2 */    LSLS            R0, R6, #4; byte_count
/* 0x3EFDD4 */    BLX             malloc
/* 0x3EFDD8 */    CMP             R6, #1
/* 0x3EFDDA */    BLT             loc_3EFE14
/* 0x3EFDDC */    ADD.W           R12, R4, R8
/* 0x3EFDE0 */    MOVS            R2, #0
/* 0x3EFDE2 */    MOVS            R3, #8
/* 0x3EFDE4 */    ADDS            R5, R0, R3
/* 0x3EFDE6 */    LDRH.W          R4, [R12,R2]
/* 0x3EFDEA */    ADD.W           R1, R0, R2,LSL#1
/* 0x3EFDEE */    STR.W           R4, [R5,#-8]
/* 0x3EFDF2 */    ADD.W           R5, R12, R2
/* 0x3EFDF6 */    ADDS            R2, #8
/* 0x3EFDF8 */    SUBS            R6, #1
/* 0x3EFDFA */    LDRH            R4, [R5,#2]
/* 0x3EFDFC */    STR             R4, [R1,#4]
/* 0x3EFDFE */    LDRH            R4, [R5,#4]
/* 0x3EFE00 */    STR             R4, [R0,R3]
/* 0x3EFE02 */    ADD.W           R3, R3, #0x10
/* 0x3EFE06 */    LDRB            R4, [R5,#6]
/* 0x3EFE08 */    STRB            R4, [R1,#0xC]
/* 0x3EFE0A */    LDRB            R5, [R5,#7]
/* 0x3EFE0C */    STRB            R5, [R1,#0xD]
/* 0x3EFE0E */    BNE             loc_3EFDE4
/* 0x3EFE10 */    B               loc_3EFE14
/* 0x3EFE12 */    MOVS            R0, #0
/* 0x3EFE14 */    LDR.W           R1, [R10,#0x2C]
/* 0x3EFE18 */    STR             R0, [R1,#0x18]
/* 0x3EFE1A */    LDR             R4, [SP,#0x70+var_1C]
/* 0x3EFE1C */    CBZ             R4, loc_3EFE60
/* 0x3EFE1E */    LDR             R6, [SP,#0x70+var_24]
/* 0x3EFE20 */    LSLS            R0, R6, #4; byte_count
/* 0x3EFE22 */    BLX             malloc
/* 0x3EFE26 */    CMP             R6, #1
/* 0x3EFE28 */    BLT             loc_3EFE62
/* 0x3EFE2A */    ADD.W           R12, R4, R8
/* 0x3EFE2E */    MOVS            R2, #0
/* 0x3EFE30 */    MOVS            R3, #8
/* 0x3EFE32 */    ADDS            R4, R0, R3
/* 0x3EFE34 */    LDRH.W          R5, [R12,R2]
/* 0x3EFE38 */    ADD.W           R1, R0, R2,LSL#1
/* 0x3EFE3C */    STR.W           R5, [R4,#-8]
/* 0x3EFE40 */    ADD.W           R5, R12, R2
/* 0x3EFE44 */    ADDS            R2, #8
/* 0x3EFE46 */    SUBS            R6, #1
/* 0x3EFE48 */    LDRH            R4, [R5,#2]
/* 0x3EFE4A */    STR             R4, [R1,#4]
/* 0x3EFE4C */    LDRH            R4, [R5,#4]
/* 0x3EFE4E */    STR             R4, [R0,R3]
/* 0x3EFE50 */    ADD.W           R3, R3, #0x10
/* 0x3EFE54 */    LDRB            R4, [R5,#6]
/* 0x3EFE56 */    STRB            R4, [R1,#0xC]
/* 0x3EFE58 */    LDRB            R5, [R5,#7]
/* 0x3EFE5A */    STRB            R5, [R1,#0xD]
/* 0x3EFE5C */    BNE             loc_3EFE32
/* 0x3EFE5E */    B               loc_3EFE62
/* 0x3EFE60 */    MOVS            R0, #0
/* 0x3EFE62 */    LDR.W           R1, [R10,#0x2C]
/* 0x3EFE66 */    STR             R0, [R1,#0x2C]
/* 0x3EFE68 */    LDR             R4, [SP,#0x70+var_30]
/* 0x3EFE6A */    CBZ             R4, loc_3EFEDA
/* 0x3EFE6C */    LDR.W           R0, [R10,#0x2C]; this
/* 0x3EFE70 */    BLX             j__ZNK14CCollisionData12GetNoVectorsEv; CCollisionData::GetNoVectors(void)
/* 0x3EFE74 */    MOV             R6, R0
/* 0x3EFE76 */    ADD.W           R0, R6, R6,LSL#1
/* 0x3EFE7A */    LSLS            R0, R0, #2; byte_count
/* 0x3EFE7C */    BLX             malloc
/* 0x3EFE80 */    CMP             R6, #1
/* 0x3EFE82 */    BLT             loc_3EFEDC
/* 0x3EFE84 */    ADD.W           R1, R4, R8
/* 0x3EFE88 */    ADDS            R2, R0, #4
/* 0x3EFE8A */    ADDS            R1, #2
/* 0x3EFE8C */    VLDR            S0, =0.0078125
/* 0x3EFE90 */    LDRSH.W         R3, [R1,#-2]
/* 0x3EFE94 */    SUBS            R6, #1
/* 0x3EFE96 */    VMOV            S2, R3
/* 0x3EFE9A */    VCVT.F32.S32    S2, S2
/* 0x3EFE9E */    VMUL.F32        S2, S2, S0
/* 0x3EFEA2 */    VSTR            S2, [R2,#-4]
/* 0x3EFEA6 */    LDRSH.W         R3, [R1]
/* 0x3EFEAA */    VMOV            S2, R3
/* 0x3EFEAE */    VCVT.F32.S32    S2, S2
/* 0x3EFEB2 */    VMUL.F32        S2, S2, S0
/* 0x3EFEB6 */    VSTR            S2, [R2]
/* 0x3EFEBA */    LDRSH.W         R3, [R1,#2]
/* 0x3EFEBE */    ADD.W           R1, R1, #6
/* 0x3EFEC2 */    VMOV            S2, R3
/* 0x3EFEC6 */    VCVT.F32.S32    S2, S2
/* 0x3EFECA */    VMUL.F32        S2, S2, S0
/* 0x3EFECE */    VSTR            S2, [R2,#4]
/* 0x3EFED2 */    ADD.W           R2, R2, #0xC
/* 0x3EFED6 */    BNE             loc_3EFE90
/* 0x3EFED8 */    B               loc_3EFEDC
/* 0x3EFEDA */    MOVS            R0, #0
/* 0x3EFEDC */    LDR.W           R1, [R10,#0x2C]
/* 0x3EFEE0 */    STR             R0, [R1,#0x14]
/* 0x3EFEE2 */    LDR             R4, [SP,#0x70+var_20]
/* 0x3EFEE4 */    CBZ             R4, loc_3EFF54
/* 0x3EFEE6 */    LDR.W           R0, [R10,#0x2C]; this
/* 0x3EFEEA */    BLX             j__ZNK14CCollisionData16GetNoShadVectorsEv; CCollisionData::GetNoShadVectors(void)
/* 0x3EFEEE */    MOV             R6, R0
/* 0x3EFEF0 */    ADD.W           R0, R6, R6,LSL#1
/* 0x3EFEF4 */    LSLS            R0, R0, #2; byte_count
/* 0x3EFEF6 */    BLX             malloc
/* 0x3EFEFA */    CMP             R6, #1
/* 0x3EFEFC */    BLT             loc_3EFF56
/* 0x3EFEFE */    ADD.W           R1, R4, R8
/* 0x3EFF02 */    ADDS            R2, R0, #4
/* 0x3EFF04 */    ADDS            R1, #2
/* 0x3EFF06 */    VLDR            S0, =0.0078125
/* 0x3EFF0A */    LDRSH.W         R3, [R1,#-2]
/* 0x3EFF0E */    SUBS            R6, #1
/* 0x3EFF10 */    VMOV            S2, R3
/* 0x3EFF14 */    VCVT.F32.S32    S2, S2
/* 0x3EFF18 */    VMUL.F32        S2, S2, S0
/* 0x3EFF1C */    VSTR            S2, [R2,#-4]
/* 0x3EFF20 */    LDRSH.W         R3, [R1]
/* 0x3EFF24 */    VMOV            S2, R3
/* 0x3EFF28 */    VCVT.F32.S32    S2, S2
/* 0x3EFF2C */    VMUL.F32        S2, S2, S0
/* 0x3EFF30 */    VSTR            S2, [R2]
/* 0x3EFF34 */    LDRSH.W         R3, [R1,#2]
/* 0x3EFF38 */    ADD.W           R1, R1, #6
/* 0x3EFF3C */    VMOV            S2, R3
/* 0x3EFF40 */    VCVT.F32.S32    S2, S2
/* 0x3EFF44 */    VMUL.F32        S2, S2, S0
/* 0x3EFF48 */    VSTR            S2, [R2,#4]
/* 0x3EFF4C */    ADD.W           R2, R2, #0xC
/* 0x3EFF50 */    BNE             loc_3EFF0A
/* 0x3EFF52 */    B               loc_3EFF56
/* 0x3EFF54 */    MOVS            R0, #0
/* 0x3EFF56 */    LDR.W           R1, [R10,#0x2C]
/* 0x3EFF5A */    ADD             R6, SP, #0x70+var_24
/* 0x3EFF5C */    MOV.W           R12, #0
/* 0x3EFF60 */    STR             R0, [R1,#0x28]
/* 0x3EFF62 */    LDR             R1, [SP,#0x70+var_2C]
/* 0x3EFF64 */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFF68 */    ADD             R1, R9
/* 0x3EFF6A */    SUBS            R1, #0x44 ; 'D'
/* 0x3EFF6C */    STR             R1, [R0,#0x30]
/* 0x3EFF6E */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFF72 */    LDRB            R1, [R0,#7]
/* 0x3EFF74 */    LDM             R6, {R2,R3,R6}
/* 0x3EFF76 */    BIC.W           R5, R1, #4
/* 0x3EFF7A */    CMP             R2, #0
/* 0x3EFF7C */    MOV             R2, R5
/* 0x3EFF7E */    IT GT
/* 0x3EFF80 */    ORRGT.W         R2, R1, #4
/* 0x3EFF84 */    CMP             R3, #0
/* 0x3EFF86 */    IT EQ
/* 0x3EFF88 */    MOVEQ           R2, R5
/* 0x3EFF8A */    CMP             R6, #0
/* 0x3EFF8C */    IT EQ
/* 0x3EFF8E */    MOVEQ           R2, R5
/* 0x3EFF90 */    STRB            R2, [R0,#7]
/* 0x3EFF92 */    MOVS            R2, #0
/* 0x3EFF94 */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFF98 */    LDRB            R1, [R0,#7]
/* 0x3EFF9A */    LSLS            R1, R1, #0x1D
/* 0x3EFF9C */    BPL             loc_3EFFD6
/* 0x3EFF9E */    LDR             R2, [R0,#0x20]
/* 0x3EFFA0 */    CBZ             R2, loc_3EFFD0
/* 0x3EFFA2 */    CMP             R2, #1
/* 0x3EFFA4 */    BLT             loc_3EFFD4
/* 0x3EFFA6 */    LDR             R3, [R0,#0x2C]
/* 0x3EFFA8 */    ADDS            R6, R3, #4
/* 0x3EFFAA */    MOVS            R3, #0
/* 0x3EFFAC */    LDR.W           R5, [R6,#-4]
/* 0x3EFFB0 */    LDRD.W          R4, R1, [R6]
/* 0x3EFFB4 */    ADDS            R6, #0x10
/* 0x3EFFB6 */    CMP             R5, R3
/* 0x3EFFB8 */    IT HI
/* 0x3EFFBA */    MOVHI           R3, R5
/* 0x3EFFBC */    CMP             R4, R3
/* 0x3EFFBE */    IT HI
/* 0x3EFFC0 */    MOVHI           R3, R4
/* 0x3EFFC2 */    CMP             R1, R3
/* 0x3EFFC4 */    IT HI
/* 0x3EFFC6 */    MOVHI           R3, R1
/* 0x3EFFC8 */    SUBS            R2, #1
/* 0x3EFFCA */    BNE             loc_3EFFAC
/* 0x3EFFCC */    ADDS            R2, R3, #1
/* 0x3EFFCE */    B               loc_3EFFD6
/* 0x3EFFD0 */    MOVS            R2, #0
/* 0x3EFFD2 */    B               loc_3EFFD6
/* 0x3EFFD4 */    MOVS            R2, #1
/* 0x3EFFD6 */    STR             R2, [R0,#0x24]
/* 0x3EFFD8 */    LDR.W           R0, [R10,#0x2C]
/* 0x3EFFDC */    STR.W           R12, [R0,#0x1C]
/* 0x3EFFE0 */    LDRB.W          R0, [R10,#0x29]
/* 0x3EFFE4 */    ORR.W           R0, R0, #6
/* 0x3EFFE8 */    STRB.W          R0, [R10,#0x29]
/* 0x3EFFEC */    ADD             SP, SP, #0x58 ; 'X'
/* 0x3EFFEE */    POP.W           {R8-R10}
/* 0x3EFFF2 */    POP             {R4-R7,PC}
