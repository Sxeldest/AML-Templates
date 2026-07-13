; =========================================================================
; Full Function Name : _ZN10ES2TextureD2Ev
; Start Address       : 0x1D1330
; End Address         : 0x1D1420
; =========================================================================

/* 0x1D1330 */    PUSH            {R4-R7,LR}
/* 0x1D1332 */    ADD             R7, SP, #0xC
/* 0x1D1334 */    PUSH.W          {R8-R11}
/* 0x1D1338 */    SUB             SP, SP, #4
/* 0x1D133A */    MOV             R10, R0
/* 0x1D133C */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D1348)
/* 0x1D133E */    LDR             R1, =(_ZTV10ES2Texture_ptr - 0x1D134E)
/* 0x1D1340 */    MOV.W           R9, #0
/* 0x1D1344 */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D1346 */    STR.W           R10, [SP,#0x20+var_20]
/* 0x1D134A */    ADD             R1, PC; _ZTV10ES2Texture_ptr
/* 0x1D134C */    MOV.W           R11, #0
/* 0x1D1350 */    LDR             R4, [R0]; ES2Texture::boundTextures ...
/* 0x1D1352 */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D135A)
/* 0x1D1354 */    LDR             R1, [R1]; `vtable for'ES2Texture ...
/* 0x1D1356 */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D1358 */    ADDS            R1, #8
/* 0x1D135A */    STR.W           R1, [R10],#0x28
/* 0x1D135E */    LDR             R6, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D1360 */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D1366)
/* 0x1D1362 */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D1364 */    LDR             R5, [R0]; ES2Texture::boundTextures ...
/* 0x1D1366 */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D136C)
/* 0x1D1368 */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D136A */    LDR.W           R8, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D136E */    LDR.W           R0, [R4,R11,LSL#2]
/* 0x1D1372 */    CBZ             R0, loc_1D139E
/* 0x1D1374 */    LDR.W           R1, [R10]
/* 0x1D1378 */    CMP             R0, R1
/* 0x1D137A */    BNE             loc_1D139E
/* 0x1D137C */    LDR             R0, [R6]; ES2Texture::curActiveTexture
/* 0x1D137E */    CMP             R11, R0
/* 0x1D1380 */    BEQ             loc_1D1390
/* 0x1D1382 */    MOVW            R0, #0x84C0
/* 0x1D1386 */    ADD             R0, R11; texture
/* 0x1D1388 */    BLX             glActiveTexture
/* 0x1D138C */    STR.W           R11, [R8]; ES2Texture::curActiveTexture
/* 0x1D1390 */    MOVW            R0, #0xDE1; target
/* 0x1D1394 */    MOVS            R1, #0; texture
/* 0x1D1396 */    BLX             glBindTexture
/* 0x1D139A */    STR.W           R9, [R5,R11,LSL#2]
/* 0x1D139E */    ADD.W           R11, R11, #1
/* 0x1D13A2 */    CMP.W           R11, #8
/* 0x1D13A6 */    BNE             loc_1D136E
/* 0x1D13A8 */    LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13B2)
/* 0x1D13AA */    LDR.W           R6, [R10]
/* 0x1D13AE */    ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
/* 0x1D13B0 */    LDR             R0, [R0]; ES2Texture::activeTextures ...
/* 0x1D13B2 */    LDR             R0, [R0]; ES2Texture::activeTextures
/* 0x1D13B4 */    CMP             R0, R6
/* 0x1D13B6 */    BNE             loc_1D13C2
/* 0x1D13B8 */    LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13C0)
/* 0x1D13BA */    MOVS            R1, #0
/* 0x1D13BC */    ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
/* 0x1D13BE */    LDR             R0, [R0]; ES2Texture::activeTextures ...
/* 0x1D13C0 */    STR             R1, [R0]; ES2Texture::activeTextures
/* 0x1D13C2 */    LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13CA)
/* 0x1D13C4 */    LDR             R4, [SP,#0x20+var_20]
/* 0x1D13C6 */    ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
/* 0x1D13C8 */    LDR             R0, [R0]; ES2Texture::activeTextures ...
/* 0x1D13CA */    LDR             R0, [R0,#(dword_6BCC1C - 0x6BCC18)]
/* 0x1D13CC */    CMP             R0, R6
/* 0x1D13CE */    BNE             loc_1D13DA
/* 0x1D13D0 */    LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13D8)
/* 0x1D13D2 */    MOVS            R1, #0
/* 0x1D13D4 */    ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
/* 0x1D13D6 */    LDR             R0, [R0]; ES2Texture::activeTextures ...
/* 0x1D13D8 */    STR             R1, [R0,#(dword_6BCC1C - 0x6BCC18)]
/* 0x1D13DA */    LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13E0)
/* 0x1D13DC */    ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
/* 0x1D13DE */    LDR             R0, [R0]; ES2Texture::activeTextures ...
/* 0x1D13E0 */    LDR             R0, [R0,#(dword_6BCC20 - 0x6BCC18)]
/* 0x1D13E2 */    CMP             R0, R6
/* 0x1D13E4 */    BNE             loc_1D13F0
/* 0x1D13E6 */    LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D13EE)
/* 0x1D13E8 */    MOVS            R1, #0
/* 0x1D13EA */    ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
/* 0x1D13EC */    LDR             R0, [R0]; ES2Texture::activeTextures ...
/* 0x1D13EE */    STR             R1, [R0,#(dword_6BCC20 - 0x6BCC18)]
/* 0x1D13F0 */    LDR             R0, [R4,#0x24]
/* 0x1D13F2 */    CBZ             R0, loc_1D13FE
/* 0x1D13F4 */    MOVS            R0, #1; n
/* 0x1D13F6 */    MOV             R1, R10; textures
/* 0x1D13F8 */    BLX             glDeleteTextures
/* 0x1D13FC */    B               loc_1D1416
/* 0x1D13FE */    LDRD.W          R0, R1, [R4,#4]
/* 0x1D1402 */    LDR             R2, [R4,#0x10]
/* 0x1D1404 */    BLX             j__ZN9RQTexture14GetTextureSizeEjj15RQTextureFormat; RQTexture::GetTextureSize(uint,uint,RQTextureFormat)
/* 0x1D1408 */    MOV             R2, R0; unsigned int
/* 0x1D140A */    LDR             R0, =(es2TexPool_ptr - 0x1D1412)
/* 0x1D140C */    MOV             R1, R6; unsigned int
/* 0x1D140E */    ADD             R0, PC; es2TexPool_ptr
/* 0x1D1410 */    LDR             R0, [R0]; es2TexPool ; this
/* 0x1D1412 */    BLX             j__ZN20ES2ResourceContainer11PutResourceEjj; ES2ResourceContainer::PutResource(uint,uint)
/* 0x1D1416 */    MOV             R0, R4
/* 0x1D1418 */    ADD             SP, SP, #4
/* 0x1D141A */    POP.W           {R8-R11}
/* 0x1D141E */    POP             {R4-R7,PC}
