; =========================================================================
; Full Function Name : _Z26_rwOpenGLNativeTextureReadPvS_i
; Start Address       : 0x1AEC58
; End Address         : 0x1AED60
; =========================================================================

/* 0x1AEC58 */    PUSH            {R4-R7,LR}
/* 0x1AEC5A */    ADD             R7, SP, #0xC
/* 0x1AEC5C */    PUSH.W          {R8}
/* 0x1AEC60 */    SUB             SP, SP, #0x70
/* 0x1AEC62 */    MOV             R5, R0
/* 0x1AEC64 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1AEC6E)
/* 0x1AEC66 */    ADD             R2, SP, #0x80+var_58
/* 0x1AEC68 */    ADD             R3, SP, #0x80+var_5C
/* 0x1AEC6A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AEC6C */    MOV             R4, R1
/* 0x1AEC6E */    MOVS            R1, #1
/* 0x1AEC70 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AEC72 */    LDR             R0, [R0]
/* 0x1AEC74 */    STR             R0, [SP,#0x80+var_14]
/* 0x1AEC76 */    MOV             R0, R5; int
/* 0x1AEC78 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1AEC7C */    CMP             R0, #0
/* 0x1AEC7E */    BEQ             loc_1AED42
/* 0x1AEC80 */    LDR             R0, [SP,#0x80+var_5C]
/* 0x1AEC82 */    MOVW            R1, #0x2003
/* 0x1AEC86 */    SUB.W           R0, R0, #0x34000
/* 0x1AEC8A */    CMP             R0, R1
/* 0x1AEC8C */    BHI             loc_1AED42
/* 0x1AEC8E */    ADD             R6, SP, #0x80+var_7C
/* 0x1AEC90 */    MOV             R0, R5; int
/* 0x1AEC92 */    MOVS            R2, #4; size_t
/* 0x1AEC94 */    MOV             R1, R6; void *
/* 0x1AEC96 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1AEC9A */    CMP             R0, #4
/* 0x1AEC9C */    BNE             loc_1AED42
/* 0x1AEC9E */    LDR             R0, [SP,#0x80+var_7C]
/* 0x1AECA0 */    CMP             R0, #5
/* 0x1AECA2 */    BEQ             loc_1AECB8
/* 0x1AECA4 */    CMP             R0, #9
/* 0x1AECA6 */    BEQ             loc_1AECC4
/* 0x1AECA8 */    CMP             R0, #8
/* 0x1AECAA */    BNE             loc_1AECD0
/* 0x1AECAC */    MOV             R0, R5; void *
/* 0x1AECAE */    MOV             R1, R4; void *
/* 0x1AECB0 */    BLX             j__Z30_rwOpenGLNativeTextureReadD3D8PvS_; _rwOpenGLNativeTextureReadD3D8(void *,void *)
/* 0x1AECB4 */    MOV             R6, R0
/* 0x1AECB6 */    B               loc_1AED44
/* 0x1AECB8 */    MOV             R0, R5; void *
/* 0x1AECBA */    MOV             R1, R4; void *
/* 0x1AECBC */    BLX             j__Z30_rwOpenGLNativeTextureReadXBOXPvS_; _rwOpenGLNativeTextureReadXBOX(void *,void *)
/* 0x1AECC0 */    MOV             R6, R0
/* 0x1AECC2 */    B               loc_1AED44
/* 0x1AECC4 */    MOV             R0, R5; void *
/* 0x1AECC6 */    MOV             R1, R4; void *
/* 0x1AECC8 */    BLX             j__Z30_rwOpenGLNativeTextureReadD3D9PvS_; _rwOpenGLNativeTextureReadD3D9(void *,void *)
/* 0x1AECCC */    MOV             R6, R0
/* 0x1AECCE */    B               loc_1AED44
/* 0x1AECD0 */    ADDS            R1, R6, #4; void *
/* 0x1AECD2 */    MOV             R0, R5; int
/* 0x1AECD4 */    MOVS            R2, #0x1C; size_t
/* 0x1AECD6 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1AECDA */    CMP             R0, #0x1C
/* 0x1AECDC */    BNE             loc_1AED42
/* 0x1AECDE */    ADD.W           R8, SP, #0x80+var_54
/* 0x1AECE2 */    MOV             R0, R5; int
/* 0x1AECE4 */    MOVS            R2, #0x40 ; '@'; size_t
/* 0x1AECE6 */    MOV             R1, R8; void *
/* 0x1AECE8 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1AECEC */    CMP             R0, #0x40 ; '@'
/* 0x1AECEE */    BNE             loc_1AED42
/* 0x1AECF0 */    LDR             R0, [SP,#0x80+var_7C]; int
/* 0x1AECF2 */    MOV             R1, R5; int
/* 0x1AECF4 */    MOVS            R2, #0
/* 0x1AECF6 */    MOVS            R6, #0
/* 0x1AECF8 */    BLX             j__Z21ReadTextureDataRasterjP8RwStreami; ReadTextureDataRaster(uint,RwStream *,int)
/* 0x1AECFC */    MOV             R5, R0
/* 0x1AECFE */    CBZ             R5, loc_1AED44
/* 0x1AED00 */    MOV             R0, R5
/* 0x1AED02 */    BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
/* 0x1AED06 */    MOV             R6, R0
/* 0x1AED08 */    CBZ             R6, loc_1AED3C
/* 0x1AED0A */    LDR             R0, [R6,#0x50]
/* 0x1AED0C */    MOVW            R3, #0xFFFF
/* 0x1AED10 */    LDRD.W          R1, R2, [SP,#0x80+var_74]
/* 0x1AED14 */    BICS            R0, R3
/* 0x1AED16 */    BFI.W           R0, R1, #8, #4
/* 0x1AED1A */    MOV             R1, R8
/* 0x1AED1C */    BFI.W           R0, R2, #0xC, #4
/* 0x1AED20 */    ORR.W           R0, R0, #6
/* 0x1AED24 */    STR             R0, [R6,#0x50]
/* 0x1AED26 */    MOV             R0, R6
/* 0x1AED28 */    BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
/* 0x1AED2C */    ADD.W           R1, R8, #0x20 ; ' '
/* 0x1AED30 */    MOV             R0, R6
/* 0x1AED32 */    BLX             j__Z20RwTextureSetMaskNameP9RwTexturePKc; RwTextureSetMaskName(RwTexture *,char const*)
/* 0x1AED36 */    STR             R6, [R4]
/* 0x1AED38 */    MOVS            R6, #1
/* 0x1AED3A */    B               loc_1AED44
/* 0x1AED3C */    MOV             R0, R5
/* 0x1AED3E */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1AED42 */    MOVS            R6, #0
/* 0x1AED44 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1AED4C)
/* 0x1AED46 */    LDR             R1, [SP,#0x80+var_14]
/* 0x1AED48 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AED4A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AED4C */    LDR             R0, [R0]
/* 0x1AED4E */    SUBS            R0, R0, R1
/* 0x1AED50 */    ITTTT EQ
/* 0x1AED52 */    MOVEQ           R0, R6
/* 0x1AED54 */    ADDEQ           SP, SP, #0x70 ; 'p'
/* 0x1AED56 */    POPEQ.W         {R8}
/* 0x1AED5A */    POPEQ           {R4-R7,PC}
/* 0x1AED5C */    BLX             __stack_chk_fail
