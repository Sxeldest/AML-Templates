; =========================================================================
; Full Function Name : _Z24RQ_Command_rqInitTextureRPc
; Start Address       : 0x1D0234
; End Address         : 0x1D036E
; =========================================================================

/* 0x1D0234 */    PUSH            {R4-R7,LR}
/* 0x1D0236 */    ADD             R7, SP, #0xC
/* 0x1D0238 */    PUSH.W          {R11}
/* 0x1D023C */    LDR             R1, [R0]
/* 0x1D023E */    LDR.W           R6, [R1],#4
/* 0x1D0242 */    STR             R1, [R0]
/* 0x1D0244 */    LDRD.W          R0, R1, [R6,#4]
/* 0x1D0248 */    LDR             R2, [R6,#0x10]
/* 0x1D024A */    BLX             j__ZN9RQTexture14GetTextureSizeEjj15RQTextureFormat; RQTexture::GetTextureSize(uint,uint,RQTextureFormat)
/* 0x1D024E */    LDR             R1, =(es2TexPool_ptr - 0x1D0254)
/* 0x1D0250 */    ADD             R1, PC; es2TexPool_ptr
/* 0x1D0252 */    LDR             R1, [R1]; es2TexPool
/* 0x1D0254 */    LDR             R1, [R1,#(dword_6BCC08 - 0x6BCC00)]
/* 0x1D0256 */    CBZ             R1, loc_1D028A
/* 0x1D0258 */    LDR             R2, =(es2TexPool_ptr - 0x1D0260)
/* 0x1D025A */    MOVS            R3, #0
/* 0x1D025C */    ADD             R2, PC; es2TexPool_ptr
/* 0x1D025E */    LDR             R2, [R2]; es2TexPool
/* 0x1D0260 */    LDR             R2, [R2,#(dword_6BCC0C - 0x6BCC00)]
/* 0x1D0262 */    LDR.W           R5, [R2,R3,LSL#3]
/* 0x1D0266 */    CMP             R5, R0
/* 0x1D0268 */    BEQ             loc_1D0294
/* 0x1D026A */    ADDS            R3, #1
/* 0x1D026C */    CMP             R3, R1
/* 0x1D026E */    BCC             loc_1D0262
/* 0x1D0270 */    ADD.W           R3, R0, R0,LSL#1
/* 0x1D0274 */    LSRS            R5, R3, #1
/* 0x1D0276 */    MOVS            R3, #0
/* 0x1D0278 */    LDR.W           R4, [R2,R3,LSL#3]
/* 0x1D027C */    CMP             R4, R0
/* 0x1D027E */    BLS             loc_1D0284
/* 0x1D0280 */    CMP             R4, R5
/* 0x1D0282 */    BLS             loc_1D0292
/* 0x1D0284 */    ADDS            R3, #1
/* 0x1D0286 */    CMP             R3, R1
/* 0x1D0288 */    BCC             loc_1D0278
/* 0x1D028A */    MOVS            R0, #0
/* 0x1D028C */    STR.W           R0, [R6,#0x28]!
/* 0x1D0290 */    B               loc_1D02CC
/* 0x1D0292 */    MOV             R0, R4
/* 0x1D0294 */    LDR             R5, =(es2TexPool_ptr - 0x1D029E)
/* 0x1D0296 */    ADD.W           LR, R2, R3,LSL#3
/* 0x1D029A */    ADD             R5, PC; es2TexPool_ptr
/* 0x1D029C */    LDR             R4, [R5]; es2TexPool
/* 0x1D029E */    LDR.W           R5, [LR,#4]
/* 0x1D02A2 */    LDR.W           R12, [R4,#(dword_6BCC14 - 0x6BCC00)]
/* 0x1D02A6 */    CMP             R5, #0
/* 0x1D02A8 */    SUB.W           R0, R12, R0
/* 0x1D02AC */    STR             R0, [R4,#(dword_6BCC14 - 0x6BCC00)]
/* 0x1D02AE */    ADD.W           R0, R2, R1,LSL#3
/* 0x1D02B2 */    LDRD.W          R1, R0, [R0,#-8]
/* 0x1D02B6 */    STR.W           R1, [R2,R3,LSL#3]
/* 0x1D02BA */    STR.W           R0, [LR,#4]
/* 0x1D02BE */    LDR             R0, [R4,#(dword_6BCC08 - 0x6BCC00)]
/* 0x1D02C0 */    SUB.W           R0, R0, #1
/* 0x1D02C4 */    STR             R0, [R4,#(dword_6BCC08 - 0x6BCC00)]
/* 0x1D02C6 */    STR.W           R5, [R6,#0x28]!
/* 0x1D02CA */    BNE             loc_1D02D6
/* 0x1D02CC */    MOVS            R0, #1; n
/* 0x1D02CE */    MOV             R1, R6; textures
/* 0x1D02D0 */    BLX             glGenTextures
/* 0x1D02D4 */    LDR             R5, [R6]
/* 0x1D02D6 */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D02DC)
/* 0x1D02D8 */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D02DA */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D02DC */    LDR             R0, [R0]; ES2Texture::curActiveTexture
/* 0x1D02DE */    CMP             R0, #5
/* 0x1D02E0 */    BEQ             loc_1D02F4
/* 0x1D02E2 */    MOVW            R0, #0x84C5; texture
/* 0x1D02E6 */    BLX             glActiveTexture
/* 0x1D02EA */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D02F2)
/* 0x1D02EC */    MOVS            R1, #5
/* 0x1D02EE */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D02F0 */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D02F2 */    STR             R1, [R0]; ES2Texture::curActiveTexture
/* 0x1D02F4 */    MOVW            R0, #0xDE1; target
/* 0x1D02F8 */    MOV             R1, R5; texture
/* 0x1D02FA */    BLX             glBindTexture
/* 0x1D02FE */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D030C)
/* 0x1D0300 */    MOVW            R1, #0x2801; pname
/* 0x1D0304 */    MOVW            R2, #0x2601; param
/* 0x1D0308 */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D030A */    LDR             R0, [R0]; ES2Texture::boundTextures ...
/* 0x1D030C */    STR             R5, [R0,#(dword_67A28C - 0x67A278)]
/* 0x1D030E */    MOVW            R0, #0xDE1; target
/* 0x1D0312 */    BLX             glTexParameteri
/* 0x1D0316 */    MOVW            R0, #0xDE1; target
/* 0x1D031A */    MOV.W           R1, #0x2800; pname
/* 0x1D031E */    MOVW            R2, #0x2601; param
/* 0x1D0322 */    BLX             glTexParameteri
/* 0x1D0326 */    MOVW            R0, #0xDE1; target
/* 0x1D032A */    MOVW            R1, #0x2802; pname
/* 0x1D032E */    MOVW            R2, #0x812F; param
/* 0x1D0332 */    BLX             glTexParameteri
/* 0x1D0336 */    MOVW            R0, #0xDE1; target
/* 0x1D033A */    MOVW            R1, #0x2803; pname
/* 0x1D033E */    MOVW            R2, #0x812F; param
/* 0x1D0342 */    BLX             glTexParameteri
/* 0x1D0346 */    LDR             R0, =(RQCaps_ptr - 0x1D034C)
/* 0x1D0348 */    ADD             R0, PC; RQCaps_ptr
/* 0x1D034A */    LDR             R0, [R0]; RQCaps
/* 0x1D034C */    LDRB            R0, [R0,#(byte_6B8BA3 - 0x6B8B9C)]
/* 0x1D034E */    CBZ             R0, loc_1D0368
/* 0x1D0350 */    MOVW            R0, #0xDE1; target
/* 0x1D0354 */    MOVW            R1, #0x84FE; pname
/* 0x1D0358 */    MOV.W           R2, #0x40000000; param
/* 0x1D035C */    POP.W           {R11}
/* 0x1D0360 */    POP.W           {R4-R7,LR}
/* 0x1D0364 */    B.W             j_glTexParameterf
/* 0x1D0368 */    POP.W           {R11}
/* 0x1D036C */    POP             {R4-R7,PC}
