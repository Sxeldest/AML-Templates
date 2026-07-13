; =========================================================================
; Full Function Name : _Z27_rwOpenGLNativeTextureWritePvS_i
; Start Address       : 0x1AEB5C
; End Address         : 0x1AEC46
; =========================================================================

/* 0x1AEB5C */    PUSH            {R4-R7,LR}
/* 0x1AEB5E */    ADD             R7, SP, #0xC
/* 0x1AEB60 */    PUSH.W          {R8}
/* 0x1AEB64 */    SUB             SP, SP, #0x88
/* 0x1AEB66 */    MOV             R4, R0
/* 0x1AEB68 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1AEB72)
/* 0x1AEB6A */    MOV             R5, R1
/* 0x1AEB6C */    LDR             R1, =(es2TextureType_ptr - 0x1AEB78)
/* 0x1AEB6E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AEB70 */    ADD.W           R8, SP, #0x98+var_58
/* 0x1AEB74 */    ADD             R1, PC; es2TextureType_ptr
/* 0x1AEB76 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AEB78 */    LDR             R6, [R1]; es2TextureType
/* 0x1AEB7A */    LDR             R0, [R0]
/* 0x1AEB7C */    STR             R0, [SP,#0x98+var_14]
/* 0x1AEB7E */    MOV             R0, R8
/* 0x1AEB80 */    LDR             R2, [R5]
/* 0x1AEB82 */    LDR             R1, [R6]
/* 0x1AEB84 */    BLX             j__Z17CreateTextureData12RwPlatformIDP8RwRaster; CreateTextureData(RwPlatformID,RwRaster *)
/* 0x1AEB88 */    MOV             R0, R8
/* 0x1AEB8A */    ADD             R1, SP, #0x98+var_90
/* 0x1AEB8C */    VLD1.64         {D16-D17}, [R0]!
/* 0x1AEB90 */    MOV             R3, #0x36003
/* 0x1AEB98 */    VST1.64         {D16-D17}, [R1]!
/* 0x1AEB9C */    LDR             R0, [R0]
/* 0x1AEB9E */    STR             R0, [R1]
/* 0x1AEBA0 */    LDR             R1, [SP,#0x98+var_84]
/* 0x1AEBA2 */    LDR             R0, [R6]
/* 0x1AEBA4 */    STR             R0, [SP,#0x98+var_78]
/* 0x1AEBA6 */    MOVW            R0, #0xFFFF
/* 0x1AEBAA */    ADD.W           R2, R1, #0x74 ; 't'
/* 0x1AEBAE */    STR             R0, [SP,#0x98+var_98]
/* 0x1AEBB0 */    MOV             R0, R4
/* 0x1AEBB2 */    MOVS            R1, #1
/* 0x1AEBB4 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1AEBB8 */    CBZ             R0, loc_1AEC2A
/* 0x1AEBBA */    LDR             R0, [R5,#0x50]
/* 0x1AEBBC */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1AEBBE */    UBFX.W          R1, R0, #8, #4
/* 0x1AEBC2 */    STR             R1, [SP,#0x98+var_70]
/* 0x1AEBC4 */    UBFX.W          R1, R0, #0xC, #4
/* 0x1AEBC8 */    STR             R1, [SP,#0x98+var_6C]
/* 0x1AEBCA */    UXTB            R0, R0
/* 0x1AEBCC */    ADD             R1, SP, #0x98+var_78; void *
/* 0x1AEBCE */    STR             R0, [SP,#0x98+var_74]
/* 0x1AEBD0 */    MOV             R0, R4; int
/* 0x1AEBD2 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1AEBD6 */    CBZ             R0, loc_1AEC2A
/* 0x1AEBD8 */    LDR             R0, =(RwEngineInstance_ptr - 0x1AEBE2)
/* 0x1AEBDA */    ADD.W           R1, R5, #0x10
/* 0x1AEBDE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1AEBE0 */    LDR             R6, [R0]; RwEngineInstance
/* 0x1AEBE2 */    LDR             R0, [R6]
/* 0x1AEBE4 */    LDR.W           R2, [R0,#0xF8]
/* 0x1AEBE8 */    MOV             R0, R8
/* 0x1AEBEA */    BLX             R2
/* 0x1AEBEC */    LDR             R0, [R6]
/* 0x1AEBEE */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x1AEBF2 */    LDR.W           R2, [R0,#0xF8]
/* 0x1AEBF6 */    ADD.W           R0, R8, #0x20 ; ' '
/* 0x1AEBFA */    BLX             R2
/* 0x1AEBFC */    MOV             R0, R4; int
/* 0x1AEBFE */    MOV             R1, R8; void *
/* 0x1AEC00 */    MOVS            R2, #0x40 ; '@'; size_t
/* 0x1AEC02 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1AEC06 */    CBZ             R0, loc_1AEC2A
/* 0x1AEC08 */    ADD             R1, SP, #0x98+var_90; void *
/* 0x1AEC0A */    MOV             R0, R4; int
/* 0x1AEC0C */    MOVS            R2, #0x14; size_t
/* 0x1AEC0E */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1AEC12 */    CBZ             R0, loc_1AEC2A
/* 0x1AEC14 */    LDRD.W          R2, R1, [SP,#0x98+var_84]; size_t
/* 0x1AEC18 */    MOV             R0, R4; int
/* 0x1AEC1A */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1AEC1E */    CBZ             R0, loc_1AEC2A
/* 0x1AEC20 */    LDR             R0, [SP,#0x98+p]; p
/* 0x1AEC22 */    BLX             free
/* 0x1AEC26 */    MOVS            R0, #1
/* 0x1AEC28 */    B               loc_1AEC2C
/* 0x1AEC2A */    MOVS            R0, #0
/* 0x1AEC2C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1AEC34)
/* 0x1AEC2E */    LDR             R2, [SP,#0x98+var_14]
/* 0x1AEC30 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1AEC32 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1AEC34 */    LDR             R1, [R1]
/* 0x1AEC36 */    SUBS            R1, R1, R2
/* 0x1AEC38 */    ITTT EQ
/* 0x1AEC3A */    ADDEQ           SP, SP, #0x88
/* 0x1AEC3C */    POPEQ.W         {R8}
/* 0x1AEC40 */    POPEQ           {R4-R7,PC}
/* 0x1AEC42 */    BLX             __stack_chk_fail
