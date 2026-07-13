; =========================================================================
; Full Function Name : sub_2218A4
; Start Address       : 0x2218A4
; End Address         : 0x221B4A
; =========================================================================

/* 0x2218A4 */    PUSH            {R4-R7,LR}
/* 0x2218A6 */    ADD             R7, SP, #0xC
/* 0x2218A8 */    PUSH.W          {R8-R11}
/* 0x2218AC */    SUB             SP, SP, #0x1C
/* 0x2218AE */    MOV             R8, R0
/* 0x2218B0 */    LDR             R0, =(RwEngineInstance_ptr - 0x2218B8)
/* 0x2218B2 */    MOV             R4, R1
/* 0x2218B4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2218B6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2218B8 */    LDR             R0, [R0]
/* 0x2218BA */    LDR             R0, [R0,#4]
/* 0x2218BC */    LDR.W           R9, [R0,#8]
/* 0x2218C0 */    STR.W           R9, [R4,#4]
/* 0x2218C4 */    BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
/* 0x2218C8 */    MOVS            R0, #0
/* 0x2218CA */    MOVS            R1, #3; int
/* 0x2218CC */    STR             R0, [SP,#0x38+var_38]; int
/* 0x2218CE */    MOVS            R0, #0; unsigned int
/* 0x2218D0 */    MOVW            R2, #0x1406; unsigned int
/* 0x2218D4 */    MOVS            R3, #0; unsigned __int8
/* 0x2218D6 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2218DA */    MOVS            R0, #0xC
/* 0x2218DC */    TST.W           R9, #0x80
/* 0x2218E0 */    STR             R0, [R4,#8]
/* 0x2218E2 */    UBFX.W          R10, R9, #2, #1
/* 0x2218E6 */    IT NE
/* 0x2218E8 */    MOVNE.W         R10, #2
/* 0x2218EC */    ANDS.W          R5, R9, #0x10
/* 0x2218F0 */    BEQ             loc_221908
/* 0x2218F2 */    STR             R0, [SP,#0x38+var_38]; int
/* 0x2218F4 */    MOVS            R0, #2; unsigned int
/* 0x2218F6 */    MOVS            R1, #3; int
/* 0x2218F8 */    MOVW            R2, #0x1406; unsigned int
/* 0x2218FC */    MOVS            R3, #0; unsigned __int8
/* 0x2218FE */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x221902 */    LDR             R0, [R4,#8]
/* 0x221904 */    ADDS            R0, #0xC
/* 0x221906 */    STR             R0, [R4,#8]
/* 0x221908 */    ANDS.W          R1, R9, #8
/* 0x22190C */    STR             R1, [SP,#0x38+var_20]
/* 0x22190E */    BEQ             loc_221926
/* 0x221910 */    STR             R0, [SP,#0x38+var_38]; int
/* 0x221912 */    MOVS            R0, #3; unsigned int
/* 0x221914 */    MOVS            R1, #4; int
/* 0x221916 */    MOVW            R2, #0x1406; unsigned int
/* 0x22191A */    MOVS            R3, #1; unsigned __int8
/* 0x22191C */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x221920 */    LDR             R0, [R4,#8]
/* 0x221922 */    ADDS            R0, #4
/* 0x221924 */    STR             R0, [R4,#8]
/* 0x221926 */    CMP.W           R10, #0
/* 0x22192A */    BEQ             loc_22193E
/* 0x22192C */    STR             R0, [SP,#0x38+var_38]; int
/* 0x22192E */    MOVS            R0, #1; unsigned int
/* 0x221930 */    MOVS            R1, #2; int
/* 0x221932 */    MOVW            R2, #0x1406; unsigned int
/* 0x221936 */    MOVS            R3, #0; unsigned __int8
/* 0x221938 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x22193C */    LDR             R0, [R4,#8]
/* 0x22193E */    LDR             R6, [R4,#0xC]
/* 0x221940 */    ADD.W           R1, R0, R10,LSL#3
/* 0x221944 */    STR             R1, [R4,#8]
/* 0x221946 */    MUL.W           R0, R6, R1; byte_count
/* 0x22194A */    STR             R0, [R4,#0x10]
/* 0x22194C */    BLX             malloc
/* 0x221950 */    MOV             R12, R0
/* 0x221952 */    CBZ             R6, loc_22197C
/* 0x221954 */    LDR             R0, [R4,#0x18]
/* 0x221956 */    LDR.W           R1, [R8,#8]
/* 0x22195A */    ADD.W           R0, R0, R0,LSL#1
/* 0x22195E */    ADD.W           R0, R1, R0,LSL#2
/* 0x221962 */    MOV             R1, R12
/* 0x221964 */    VLDR            D16, [R0]
/* 0x221968 */    SUBS            R6, #1
/* 0x22196A */    LDR             R2, [R0,#8]
/* 0x22196C */    ADD.W           R0, R0, #0xC
/* 0x221970 */    STR             R2, [R1,#8]
/* 0x221972 */    VSTR            D16, [R1]
/* 0x221976 */    LDR             R2, [R4,#8]
/* 0x221978 */    ADD             R1, R2
/* 0x22197A */    BNE             loc_221964
/* 0x22197C */    CBNZ            R5, loc_221984
/* 0x22197E */    MOV.W           R11, #0xC
/* 0x221982 */    B               loc_2219E6
/* 0x221984 */    LDR             R0, [R4,#0xC]
/* 0x221986 */    CBZ             R0, loc_2219E2
/* 0x221988 */    LDR             R1, [R4,#0x18]
/* 0x22198A */    LDR.W           R2, [R8,#0xC]
/* 0x22198E */    VLDR            S0, =0.0078125
/* 0x221992 */    ADD.W           R1, R2, R1,LSL#2
/* 0x221996 */    ADD.W           R2, R12, #0xC
/* 0x22199A */    LDRSB.W         R3, [R1]
/* 0x22199E */    SUBS            R0, #1
/* 0x2219A0 */    VMOV            S2, R3
/* 0x2219A4 */    VCVT.F32.S32    S2, S2
/* 0x2219A8 */    VMUL.F32        S2, S2, S0
/* 0x2219AC */    VSTR            S2, [R2]
/* 0x2219B0 */    LDRSB.W         R3, [R1,#1]
/* 0x2219B4 */    VMOV            S2, R3
/* 0x2219B8 */    VCVT.F32.S32    S2, S2
/* 0x2219BC */    VMUL.F32        S2, S2, S0
/* 0x2219C0 */    VSTR            S2, [R2,#4]
/* 0x2219C4 */    LDRSB.W         R3, [R1,#2]
/* 0x2219C8 */    ADD.W           R1, R1, #4
/* 0x2219CC */    VMOV            S2, R3
/* 0x2219D0 */    VCVT.F32.S32    S2, S2
/* 0x2219D4 */    VMUL.F32        S2, S2, S0
/* 0x2219D8 */    VSTR            S2, [R2,#8]
/* 0x2219DC */    LDR             R3, [R4,#8]
/* 0x2219DE */    ADD             R2, R3
/* 0x2219E0 */    BNE             loc_22199A
/* 0x2219E2 */    MOV.W           R11, #0x18
/* 0x2219E6 */    LDR             R0, [SP,#0x38+var_20]
/* 0x2219E8 */    CBNZ            R0, loc_2219F6
/* 0x2219EA */    MOVS            R1, #0
/* 0x2219EC */    STR             R1, [R4,#0x34]
/* 0x2219EE */    CMP.W           R10, #0
/* 0x2219F2 */    BNE             loc_221AE6
/* 0x2219F4 */    B               loc_221B18
/* 0x2219F6 */    LDR             R2, [R4,#0x18]
/* 0x2219F8 */    ADD.W           LR, R12, R11
/* 0x2219FC */    LDR.W           R3, [R8,#0x30]
/* 0x221A00 */    LDR             R5, [R4,#0xC]
/* 0x221A02 */    ADD.W           R6, R3, R2,LSL#2
/* 0x221A06 */    MOVS.W          R2, R9,LSL#25
/* 0x221A0A */    BPL             loc_221AB0
/* 0x221A0C */    LDR             R1, [R4,#0x30]
/* 0x221A0E */    LDR             R0, [R1,#4]
/* 0x221A10 */    ADDS            R2, R0, #1
/* 0x221A12 */    BEQ             loc_221AB0
/* 0x221A14 */    CMP             R5, #0
/* 0x221A16 */    BEQ             loc_221ACE
/* 0x221A18 */    ADDS            R6, #1
/* 0x221A1A */    MOVS            R2, #0xFF
/* 0x221A1C */    STRD.W          R12, R10, [SP,#0x38+var_34]
/* 0x221A20 */    STR             R0, [SP,#0x38+var_28]
/* 0x221A22 */    RSB.W           R0, R5, #1
/* 0x221A26 */    STR.W           R8, [SP,#0x38+var_2C]
/* 0x221A2A */    STR             R0, [SP,#0x38+var_24]
/* 0x221A2C */    B               loc_221A3C
/* 0x221A2E */    LDR             R3, [R4,#8]
/* 0x221A30 */    ADDS            R6, #4
/* 0x221A32 */    ADDS            R0, #1
/* 0x221A34 */    ADD             LR, R3
/* 0x221A36 */    LDRB            R3, [R1,#4]
/* 0x221A38 */    STR             R3, [SP,#0x38+var_28]
/* 0x221A3A */    STR             R0, [SP,#0x38+var_24]
/* 0x221A3C */    LDRB            R0, [R1,#5]
/* 0x221A3E */    STR             R0, [SP,#0x38+var_20]
/* 0x221A40 */    LDRB.W          R8, [R1,#7]
/* 0x221A44 */    LDRB            R3, [R1,#6]
/* 0x221A46 */    LDRB.W          R10, [R6,#2]
/* 0x221A4A */    ADD.W           R5, R8, #1
/* 0x221A4E */    LDRB.W          R9, [R6,#1]
/* 0x221A52 */    ADDS            R3, #1
/* 0x221A54 */    LDR.W           R12, [SP,#0x38+var_28]
/* 0x221A58 */    SMULBB.W        R10, R10, R5
/* 0x221A5C */    MOVS            R5, #1
/* 0x221A5E */    LDRB.W          R0, [R6,#-1]
/* 0x221A62 */    SMULBB.W        R9, R9, R3
/* 0x221A66 */    UXTAB.W         R5, R5, R12
/* 0x221A6A */    LDR             R3, [SP,#0x38+var_20]
/* 0x221A6C */    LDRB.W          R8, [R6]
/* 0x221A70 */    SMULBB.W        R0, R5, R0
/* 0x221A74 */    ADDS            R5, R3, #1
/* 0x221A76 */    MOV.W           R3, #0xFF000000
/* 0x221A7A */    SMULBB.W        R12, R5, R8
/* 0x221A7E */    MOV.W           R5, R9,LSL#8
/* 0x221A82 */    AND.W           R3, R3, R10,LSL#16
/* 0x221A86 */    UXTB16.W        R5, R5
/* 0x221A8A */    ORRS            R3, R5
/* 0x221A8C */    AND.W           R5, R12, #0xFF00
/* 0x221A90 */    ORRS            R3, R5
/* 0x221A92 */    UBFX.W          R5, R0, #8, #8
/* 0x221A96 */    ORRS            R3, R5
/* 0x221A98 */    STR.W           R3, [LR]
/* 0x221A9C */    LDRB            R3, [R6,#2]
/* 0x221A9E */    LDR             R0, [SP,#0x38+var_24]
/* 0x221AA0 */    ANDS            R2, R3
/* 0x221AA2 */    CMP             R0, #0
/* 0x221AA4 */    BNE             loc_221A2E
/* 0x221AA6 */    LDR.W           R8, [SP,#0x38+var_2C]
/* 0x221AAA */    LDRD.W          R12, R10, [SP,#0x38+var_34]
/* 0x221AAE */    B               loc_221AD0
/* 0x221AB0 */    MOVS            R2, #0xFF
/* 0x221AB2 */    CBZ             R5, loc_221AD0
/* 0x221AB4 */    LDR             R3, [R6]
/* 0x221AB6 */    SUBS            R5, #1
/* 0x221AB8 */    STR.W           R3, [LR]
/* 0x221ABC */    LDRB            R1, [R6,#3]
/* 0x221ABE */    ADD.W           R6, R6, #4
/* 0x221AC2 */    LDR             R3, [R4,#8]
/* 0x221AC4 */    AND.W           R2, R2, R1
/* 0x221AC8 */    ADD             LR, R3
/* 0x221ACA */    BNE             loc_221AB4
/* 0x221ACC */    B               loc_221AD0
/* 0x221ACE */    MOVS            R2, #0xFF
/* 0x221AD0 */    UXTB            R1, R2
/* 0x221AD2 */    MOVS            R2, #0
/* 0x221AD4 */    CMP             R1, #0xFF
/* 0x221AD6 */    ADD.W           R11, R11, #4
/* 0x221ADA */    IT NE
/* 0x221ADC */    MOVNE           R2, #1
/* 0x221ADE */    STR             R2, [R4,#0x34]
/* 0x221AE0 */    CMP.W           R10, #0
/* 0x221AE4 */    BEQ             loc_221B18
/* 0x221AE6 */    MOVS            R1, #0
/* 0x221AE8 */    LDR             R2, [R4,#0xC]
/* 0x221AEA */    CBZ             R2, loc_221B0E
/* 0x221AEC */    ADD.W           R3, R8, R1,LSL#2
/* 0x221AF0 */    LDR             R6, [R4,#0x18]
/* 0x221AF2 */    LDR             R5, [R3,#0x10]
/* 0x221AF4 */    ADD.W           R3, R12, R11
/* 0x221AF8 */    ADD.W           R6, R5, R6,LSL#3
/* 0x221AFC */    LDRD.W          R5, R0, [R6]
/* 0x221B00 */    ADDS            R6, #8
/* 0x221B02 */    STRD.W          R5, R0, [R3]
/* 0x221B06 */    SUBS            R2, #1
/* 0x221B08 */    LDR             R0, [R4,#8]
/* 0x221B0A */    ADD             R3, R0
/* 0x221B0C */    BNE             loc_221AFC
/* 0x221B0E */    ADDS            R1, #1
/* 0x221B10 */    ADD.W           R11, R11, #8
/* 0x221B14 */    CMP             R1, R10
/* 0x221B16 */    BNE             loc_221AE8
/* 0x221B18 */    LDR             R0, [R4,#0x2C]; void *
/* 0x221B1A */    CBZ             R0, loc_221B2A
/* 0x221B1C */    LDR             R2, [R4,#0x28]; unsigned int
/* 0x221B1E */    MOVW            R1, #0x1403; unsigned int
/* 0x221B22 */    MOV             R5, R12
/* 0x221B24 */    BLX             j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
/* 0x221B28 */    MOV             R12, R5
/* 0x221B2A */    LDRD.W          R3, R2, [R4,#8]; unsigned int
/* 0x221B2E */    MOV             R0, R12; void *
/* 0x221B30 */    LDR             R1, [R4,#0x10]; size_t
/* 0x221B32 */    BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
/* 0x221B36 */    MOVS            R0, #0; unsigned __int8
/* 0x221B38 */    MOVS            R1, #1; unsigned __int8
/* 0x221B3A */    BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
/* 0x221B3E */    STR             R0, [R4,#0x14]
/* 0x221B40 */    MOVS            R0, #1
/* 0x221B42 */    ADD             SP, SP, #0x1C
/* 0x221B44 */    POP.W           {R8-R11}
/* 0x221B48 */    POP             {R4-R7,PC}
