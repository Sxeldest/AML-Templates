; =========================================================================
; Full Function Name : _ZN4CBmxC2Eih
; Start Address       : 0x568964
; End Address         : 0x568AB4
; =========================================================================

/* 0x568964 */    PUSH            {R4-R7,LR}; Alternative name is 'CBmx::CBmx(int, unsigned char)'
/* 0x568966 */    ADD             R7, SP, #0xC
/* 0x568968 */    PUSH.W          {R8-R11}
/* 0x56896C */    SUB             SP, SP, #4
/* 0x56896E */    VPUSH           {D8}
/* 0x568972 */    SUB             SP, SP, #0x40
/* 0x568974 */    MOV             R5, R1
/* 0x568976 */    MOV             R11, R0
/* 0x568978 */    BLX             j__ZN5CBikeC2Eih; CBike::CBike(int,uchar)
/* 0x56897C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x568984)
/* 0x56897E */    LDR             R1, =(_ZTV4CBmx_ptr - 0x568986)
/* 0x568980 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x568982 */    ADD             R1, PC; _ZTV4CBmx_ptr
/* 0x568984 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x568986 */    LDR             R1, [R1]; `vtable for'CBmx ...
/* 0x568988 */    ADDS            R1, #8
/* 0x56898A */    STR.W           R1, [R11]
/* 0x56898E */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x568992 */    MOVS            R1, #0xA
/* 0x568994 */    STR.W           R1, [R11,#0x5A4]
/* 0x568998 */    LDR             R1, [R0]
/* 0x56899A */    LDR             R1, [R1,#0x3C]
/* 0x56899C */    BLX             R1
/* 0x56899E */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x5689AE)
/* 0x5689A0 */    VMOV.I32        Q8, #0
/* 0x5689A4 */    MOV             R9, SP
/* 0x5689A6 */    ADD.W           R8, R9, #0x30 ; '0'
/* 0x5689AA */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x5689AC */    ADD.W           R10, R9, #0x20 ; ' '
/* 0x5689B0 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x5689B2 */    ADD.W           R0, R1, R0,LSL#5
/* 0x5689B6 */    ADDW            R1, R11, #0x828
/* 0x5689BA */    LDR             R0, [R0,#0x1C]
/* 0x5689BC */    VST1.32         {D16-D17}, [R1]
/* 0x5689C0 */    MOVS            R1, #0
/* 0x5689C2 */    STRH.W          R1, [R11,#0x7C8]
/* 0x5689C6 */    STRB.W          R1, [R11,#0x848]
/* 0x5689CA */    STR.W           R1, [R11,#0x838]
/* 0x5689CE */    STR.W           R1, [R11,#0x83C]
/* 0x5689D2 */    SUBS            R1, R0, #7
/* 0x5689D4 */    CMP             R1, #2
/* 0x5689D6 */    IT HI
/* 0x5689D8 */    MOVHI           R0, #7
/* 0x5689DA */    STR.W           R0, [R11,#0x654]
/* 0x5689DE */    LDR.W           R6, [R11,#0x5C4]
/* 0x5689E2 */    ADD.W           R0, R6, #0x10
/* 0x5689E6 */    VLD1.32         {D16-D17}, [R0]
/* 0x5689EA */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x5689EE */    VLD1.32         {D18-D19}, [R0]
/* 0x5689F2 */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x5689F6 */    VLD1.32         {D20-D21}, [R0]
/* 0x5689FA */    ADD.W           R0, R6, #0x40 ; '@'
/* 0x5689FE */    VLD1.32         {D22-D23}, [R0]
/* 0x568A02 */    MOV             R0, R9
/* 0x568A04 */    VST1.64         {D22-D23}, [R8]
/* 0x568A08 */    VST1.64         {D20-D21}, [R10]
/* 0x568A0C */    VST1.64         {D16-D17}, [R0]!
/* 0x568A10 */    VST1.64         {D18-D19}, [R0]
/* 0x568A14 */    LDR             R4, [R6,#4]
/* 0x568A16 */    CBZ             R4, loc_568A32
/* 0x568A18 */    MOV             R5, SP
/* 0x568A1A */    ADD.W           R1, R4, #0x10
/* 0x568A1E */    MOV             R0, R5
/* 0x568A20 */    MOVS            R2, #2
/* 0x568A22 */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x568A26 */    LDR             R4, [R4,#4]
/* 0x568A28 */    CMP             R4, R6
/* 0x568A2A */    IT EQ
/* 0x568A2C */    MOVEQ           R4, #0
/* 0x568A2E */    CMP             R4, #0
/* 0x568A30 */    BNE             loc_568A1A
/* 0x568A32 */    LDR.W           R6, [R11,#0x5C8]
/* 0x568A36 */    VLDR            S16, [SP,#0x68+var_34]
/* 0x568A3A */    ADD.W           R0, R6, #0x10
/* 0x568A3E */    VLD1.32         {D16-D17}, [R0]
/* 0x568A42 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x568A46 */    VLD1.32         {D18-D19}, [R0]
/* 0x568A4A */    ADD.W           R0, R6, #0x40 ; '@'
/* 0x568A4E */    VLD1.32         {D20-D21}, [R0]
/* 0x568A52 */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x568A56 */    VLD1.32         {D22-D23}, [R0]
/* 0x568A5A */    VST1.64         {D22-D23}, [R10]
/* 0x568A5E */    VST1.64         {D20-D21}, [R8]
/* 0x568A62 */    VST1.64         {D16-D17}, [R9]!
/* 0x568A66 */    VST1.64         {D18-D19}, [R9]
/* 0x568A6A */    LDR             R4, [R6,#4]
/* 0x568A6C */    CBZ             R4, loc_568A88
/* 0x568A6E */    MOV             R5, SP
/* 0x568A70 */    ADD.W           R1, R4, #0x10
/* 0x568A74 */    MOV             R0, R5
/* 0x568A76 */    MOVS            R2, #2
/* 0x568A78 */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x568A7C */    LDR             R4, [R4,#4]
/* 0x568A7E */    CMP             R4, R6
/* 0x568A80 */    IT EQ
/* 0x568A82 */    MOVEQ           R4, #0
/* 0x568A84 */    CMP             R4, #0
/* 0x568A86 */    BNE             loc_568A70
/* 0x568A88 */    VLDR            S0, [SP,#0x68+var_34]
/* 0x568A8C */    ADD.W           R0, R11, #0x840
/* 0x568A90 */    VSUB.F32        S0, S16, S0
/* 0x568A94 */    VDIV.F32        S2, S16, S0
/* 0x568A98 */    VSTR            S0, [R0]
/* 0x568A9C */    ADDW            R0, R11, #0x844
/* 0x568AA0 */    VSTR            S2, [R0]
/* 0x568AA4 */    MOV             R0, R11
/* 0x568AA6 */    ADD             SP, SP, #0x40 ; '@'
/* 0x568AA8 */    VPOP            {D8}
/* 0x568AAC */    ADD             SP, SP, #4
/* 0x568AAE */    POP.W           {R8-R11}
/* 0x568AB2 */    POP             {R4-R7,PC}
