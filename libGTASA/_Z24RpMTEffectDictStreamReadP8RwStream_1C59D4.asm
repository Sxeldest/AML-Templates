; =========================================================================
; Full Function Name : _Z24RpMTEffectDictStreamReadP8RwStream
; Start Address       : 0x1C59D4
; End Address         : 0x1C5B8E
; =========================================================================

/* 0x1C59D4 */    PUSH            {R4-R7,LR}
/* 0x1C59D6 */    ADD             R7, SP, #0xC
/* 0x1C59D8 */    PUSH.W          {R8-R11}
/* 0x1C59DC */    SUB             SP, SP, #0x1C
/* 0x1C59DE */    ADD             R2, SP, #0x38+var_28
/* 0x1C59E0 */    ADD             R3, SP, #0x38+var_2C
/* 0x1C59E2 */    MOVS            R1, #1
/* 0x1C59E4 */    MOV             R5, R0
/* 0x1C59E6 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1C59EA */    CMP             R0, #0
/* 0x1C59EC */    BEQ.W           loc_1C5B82
/* 0x1C59F0 */    LDR             R2, [SP,#0x38+var_28]; size_t
/* 0x1C59F2 */    ADD             R1, SP, #0x38+var_30; void *
/* 0x1C59F4 */    MOV             R0, R5; int
/* 0x1C59F6 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1C59FA */    CMP             R0, #0
/* 0x1C59FC */    BEQ.W           loc_1C5B82
/* 0x1C5A00 */    ADD             R0, SP, #0x38+var_30; void *
/* 0x1C5A02 */    MOVS            R1, #4; unsigned int
/* 0x1C5A04 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1C5A08 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5A0E)
/* 0x1C5A0A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5A0C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C5A0E */    LDR             R0, [R0]
/* 0x1C5A10 */    LDR.W           R1, [R0,#0x12C]
/* 0x1C5A14 */    MOVS            R0, #0x10
/* 0x1C5A16 */    BLX             R1
/* 0x1C5A18 */    MOV             R4, R0
/* 0x1C5A1A */    CMP             R4, #0
/* 0x1C5A1C */    BEQ             loc_1C5B1C
/* 0x1C5A1E */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5A26)
/* 0x1C5A20 */    LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C5A2C)
/* 0x1C5A22 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5A24 */    STRD.W          R4, R4, [R4]
/* 0x1C5A28 */    ADD             R1, PC; _rpMultiTextureModule_ptr
/* 0x1C5A2A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C5A2C */    LDR             R1, [R1]; _rpMultiTextureModule
/* 0x1C5A2E */    LDR             R0, [R0]
/* 0x1C5A30 */    LDR             R1, [R1]
/* 0x1C5A32 */    ADDS            R3, R0, R1
/* 0x1C5A34 */    LDR             R2, [R0,R1]
/* 0x1C5A36 */    STRD.W          R2, R3, [R4,#8]
/* 0x1C5A3A */    LDR             R2, [R0,R1]
/* 0x1C5A3C */    ADD.W           R3, R4, #8
/* 0x1C5A40 */    STR             R3, [R2,#4]
/* 0x1C5A42 */    STR             R3, [R0,R1]
/* 0x1C5A44 */    LDR             R0, [SP,#0x38+var_30]
/* 0x1C5A46 */    CMP             R0, #0
/* 0x1C5A48 */    SUB.W           R1, R0, #1
/* 0x1C5A4C */    STR             R1, [SP,#0x38+var_30]
/* 0x1C5A4E */    BEQ.W           loc_1C5B84
/* 0x1C5A52 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5A60)
/* 0x1C5A54 */    ADD.W           R8, SP, #0x38+var_28
/* 0x1C5A58 */    ADD.W           R9, SP, #0x38+var_2C
/* 0x1C5A5C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5A5E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C5A60 */    STR             R0, [SP,#0x38+var_34]
/* 0x1C5A62 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5A68)
/* 0x1C5A64 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5A66 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C5A68 */    STR             R0, [SP,#0x38+var_38]
/* 0x1C5A6A */    MOV             R0, R5; int
/* 0x1C5A6C */    MOVS            R1, #0x20 ; ' '
/* 0x1C5A6E */    MOV             R2, R8
/* 0x1C5A70 */    MOV             R3, R9
/* 0x1C5A72 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1C5A76 */    CMP             R0, #0
/* 0x1C5A78 */    BEQ             loc_1C5B36
/* 0x1C5A7A */    MOV             R0, R5; int
/* 0x1C5A7C */    BLX             j__Z20RpMTEffectStreamReadP8RwStream; RpMTEffectStreamRead(RwStream *)
/* 0x1C5A80 */    MOV             R6, R0
/* 0x1C5A82 */    CMP             R6, #0
/* 0x1C5A84 */    BEQ             loc_1C5B36
/* 0x1C5A86 */    MOV             R11, R6
/* 0x1C5A88 */    LDR.W           R0, [R11,#0x28]!
/* 0x1C5A8C */    CBZ             R0, loc_1C5ACE
/* 0x1C5A8E */    LDR             R1, [R6,#0x2C]
/* 0x1C5A90 */    MOV             R10, R6
/* 0x1C5A92 */    STR             R0, [R1]
/* 0x1C5A94 */    LDRD.W          R0, R1, [R6,#0x28]
/* 0x1C5A98 */    STR             R1, [R0,#4]
/* 0x1C5A9A */    LDR.W           R0, [R10,#4]!
/* 0x1C5A9E */    SUBS            R0, #1
/* 0x1C5AA0 */    STR.W           R0, [R10]
/* 0x1C5AA4 */    BNE             loc_1C5AD2
/* 0x1C5AA6 */    MOV             R0, R6
/* 0x1C5AA8 */    BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
/* 0x1C5AAC */    LDR             R0, [R6]
/* 0x1C5AAE */    CBZ             R0, loc_1C5AC0
/* 0x1C5AB0 */    LDR             R1, =(unk_6B7180 - 0x1C5ABA)
/* 0x1C5AB2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1C5AB6 */    ADD             R1, PC; unk_6B7180
/* 0x1C5AB8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1C5ABC */    LDR             R1, [R0,#4]
/* 0x1C5ABE */    CBNZ            R1, loc_1C5AC8
/* 0x1C5AC0 */    LDR             R0, [SP,#0x38+var_38]
/* 0x1C5AC2 */    LDR             R0, [R0]
/* 0x1C5AC4 */    LDR.W           R1, [R0,#0x130]
/* 0x1C5AC8 */    MOV             R0, R6
/* 0x1C5ACA */    BLX             R1
/* 0x1C5ACC */    B               loc_1C5AD2
/* 0x1C5ACE */    ADD.W           R10, R6, #4
/* 0x1C5AD2 */    LDR             R0, [R4]
/* 0x1C5AD4 */    STRD.W          R0, R4, [R6,#0x28]
/* 0x1C5AD8 */    LDR             R0, [R4]
/* 0x1C5ADA */    STR.W           R11, [R0,#4]
/* 0x1C5ADE */    STR.W           R11, [R4]
/* 0x1C5AE2 */    LDR.W           R0, [R10]
/* 0x1C5AE6 */    CBNZ            R0, loc_1C5B0E
/* 0x1C5AE8 */    MOV             R0, R6
/* 0x1C5AEA */    BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
/* 0x1C5AEE */    LDR             R0, [R6]
/* 0x1C5AF0 */    CBZ             R0, loc_1C5B02
/* 0x1C5AF2 */    LDR             R1, =(unk_6B7180 - 0x1C5AFC)
/* 0x1C5AF4 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1C5AF8 */    ADD             R1, PC; unk_6B7180
/* 0x1C5AFA */    ADD.W           R0, R1, R0,LSL#2
/* 0x1C5AFE */    LDR             R1, [R0,#4]
/* 0x1C5B00 */    CBNZ            R1, loc_1C5B0A
/* 0x1C5B02 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1C5B04 */    LDR             R0, [R0]
/* 0x1C5B06 */    LDR.W           R1, [R0,#0x130]
/* 0x1C5B0A */    MOV             R0, R6
/* 0x1C5B0C */    BLX             R1
/* 0x1C5B0E */    LDR             R0, [SP,#0x38+var_30]
/* 0x1C5B10 */    CMP             R0, #0
/* 0x1C5B12 */    SUB.W           R1, R0, #1
/* 0x1C5B16 */    STR             R1, [SP,#0x38+var_30]
/* 0x1C5B18 */    BNE             loc_1C5A6A
/* 0x1C5B1A */    B               loc_1C5B84
/* 0x1C5B1C */    MOVS            R0, #0x13
/* 0x1C5B1E */    MOVS            R4, #0
/* 0x1C5B20 */    MOVT            R0, #0x8000; int
/* 0x1C5B24 */    MOVS            R1, #0x10
/* 0x1C5B26 */    STR             R4, [SP,#0x38+var_24]
/* 0x1C5B28 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1C5B2C */    STR             R0, [SP,#0x38+var_20]
/* 0x1C5B2E */    ADD             R0, SP, #0x38+var_24
/* 0x1C5B30 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1C5B34 */    B               loc_1C5B84
/* 0x1C5B36 */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5B3E)
/* 0x1C5B38 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C5B40)
/* 0x1C5B3A */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C5B3C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C5B3E */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C5B40 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C5B42 */    LDR             R0, [R0]
/* 0x1C5B44 */    LDR             R1, [R1]
/* 0x1C5B46 */    ADD             R0, R1
/* 0x1C5B48 */    LDR             R1, [R0,#8]
/* 0x1C5B4A */    CMP             R1, R4
/* 0x1C5B4C */    ITT EQ
/* 0x1C5B4E */    MOVEQ           R1, #0
/* 0x1C5B50 */    STREQ           R1, [R0,#8]
/* 0x1C5B52 */    LDR             R0, [R4]
/* 0x1C5B54 */    CMP             R0, R4
/* 0x1C5B56 */    BEQ             loc_1C5B66
/* 0x1C5B58 */    LDR.W           R5, [R0],#-0x28
/* 0x1C5B5C */    BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
/* 0x1C5B60 */    CMP             R5, R4
/* 0x1C5B62 */    MOV             R0, R5
/* 0x1C5B64 */    BNE             loc_1C5B58
/* 0x1C5B66 */    LDR             R2, =(RwEngineInstance_ptr - 0x1C5B72)
/* 0x1C5B68 */    LDRD.W          R0, R1, [R4,#8]
/* 0x1C5B6C */    STR             R0, [R1]
/* 0x1C5B6E */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C5B70 */    LDRD.W          R0, R1, [R4,#8]
/* 0x1C5B74 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1C5B76 */    STR             R1, [R0,#4]
/* 0x1C5B78 */    LDR             R0, [R2]
/* 0x1C5B7A */    LDR.W           R1, [R0,#0x130]
/* 0x1C5B7E */    MOV             R0, R4
/* 0x1C5B80 */    BLX             R1
/* 0x1C5B82 */    MOVS            R4, #0
/* 0x1C5B84 */    MOV             R0, R4
/* 0x1C5B86 */    ADD             SP, SP, #0x1C
/* 0x1C5B88 */    POP.W           {R8-R11}
/* 0x1C5B8C */    POP             {R4-R7,PC}
