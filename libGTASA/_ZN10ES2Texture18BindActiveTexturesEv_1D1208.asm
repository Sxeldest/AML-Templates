; =========================================================================
; Full Function Name : _ZN10ES2Texture18BindActiveTexturesEv
; Start Address       : 0x1D1208
; End Address         : 0x1D12E0
; =========================================================================

/* 0x1D1208 */    PUSH            {R4,R6,R7,LR}
/* 0x1D120A */    ADD             R7, SP, #8
/* 0x1D120C */    LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D1212)
/* 0x1D120E */    ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
/* 0x1D1210 */    LDR             R0, [R0]; ES2Texture::activeTextures ...
/* 0x1D1212 */    LDR             R4, [R0]; ES2Texture::activeTextures
/* 0x1D1214 */    CBZ             R4, loc_1D1250
/* 0x1D1216 */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D121C)
/* 0x1D1218 */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D121A */    LDR             R0, [R0]; ES2Texture::boundTextures ...
/* 0x1D121C */    LDR             R0, [R0]; ES2Texture::boundTextures
/* 0x1D121E */    CMP             R0, R4
/* 0x1D1220 */    BEQ             loc_1D1250
/* 0x1D1222 */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D1228)
/* 0x1D1224 */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D1226 */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D1228 */    LDR             R0, [R0]; ES2Texture::curActiveTexture
/* 0x1D122A */    CBZ             R0, loc_1D123E
/* 0x1D122C */    MOVW            R0, #0x84C0; texture
/* 0x1D1230 */    BLX             glActiveTexture
/* 0x1D1234 */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D123C)
/* 0x1D1236 */    MOVS            R1, #0
/* 0x1D1238 */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D123A */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D123C */    STR             R1, [R0]; ES2Texture::curActiveTexture
/* 0x1D123E */    MOVW            R0, #0xDE1; target
/* 0x1D1242 */    MOV             R1, R4; texture
/* 0x1D1244 */    BLX             glBindTexture
/* 0x1D1248 */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D124E)
/* 0x1D124A */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D124C */    LDR             R0, [R0]; ES2Texture::boundTextures ...
/* 0x1D124E */    STR             R4, [R0]; ES2Texture::boundTextures
/* 0x1D1250 */    LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D1256)
/* 0x1D1252 */    ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
/* 0x1D1254 */    LDR             R0, [R0]; ES2Texture::activeTextures ...
/* 0x1D1256 */    LDR             R4, [R0,#(dword_6BCC1C - 0x6BCC18)]
/* 0x1D1258 */    CBZ             R4, loc_1D1296
/* 0x1D125A */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D1260)
/* 0x1D125C */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D125E */    LDR             R0, [R0]; ES2Texture::boundTextures ...
/* 0x1D1260 */    LDR             R0, [R0,#(dword_67A27C - 0x67A278)]
/* 0x1D1262 */    CMP             R0, R4
/* 0x1D1264 */    BEQ             loc_1D1296
/* 0x1D1266 */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D126C)
/* 0x1D1268 */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D126A */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D126C */    LDR             R0, [R0]; ES2Texture::curActiveTexture
/* 0x1D126E */    CMP             R0, #1
/* 0x1D1270 */    BEQ             loc_1D1284
/* 0x1D1272 */    MOVW            R0, #0x84C1; texture
/* 0x1D1276 */    BLX             glActiveTexture
/* 0x1D127A */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D1282)
/* 0x1D127C */    MOVS            R1, #1
/* 0x1D127E */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D1280 */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D1282 */    STR             R1, [R0]; ES2Texture::curActiveTexture
/* 0x1D1284 */    MOVW            R0, #0xDE1; target
/* 0x1D1288 */    MOV             R1, R4; texture
/* 0x1D128A */    BLX             glBindTexture
/* 0x1D128E */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D1294)
/* 0x1D1290 */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D1292 */    LDR             R0, [R0]; ES2Texture::boundTextures ...
/* 0x1D1294 */    STR             R4, [R0,#(dword_67A27C - 0x67A278)]
/* 0x1D1296 */    LDR             R0, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D129C)
/* 0x1D1298 */    ADD             R0, PC; _ZN10ES2Texture14activeTexturesE_ptr
/* 0x1D129A */    LDR             R0, [R0]; ES2Texture::activeTextures ...
/* 0x1D129C */    LDR             R4, [R0,#(dword_6BCC20 - 0x6BCC18)]
/* 0x1D129E */    CBZ             R4, locret_1D12DE
/* 0x1D12A0 */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D12A6)
/* 0x1D12A2 */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D12A4 */    LDR             R0, [R0]; ES2Texture::boundTextures ...
/* 0x1D12A6 */    LDR             R0, [R0,#(dword_67A280 - 0x67A278)]
/* 0x1D12A8 */    CMP             R0, R4
/* 0x1D12AA */    IT EQ
/* 0x1D12AC */    POPEQ           {R4,R6,R7,PC}
/* 0x1D12AE */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D12B4)
/* 0x1D12B0 */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D12B2 */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D12B4 */    LDR             R0, [R0]; ES2Texture::curActiveTexture
/* 0x1D12B6 */    CMP             R0, #2
/* 0x1D12B8 */    BEQ             loc_1D12CC
/* 0x1D12BA */    MOVW            R0, #0x84C2; texture
/* 0x1D12BE */    BLX             glActiveTexture
/* 0x1D12C2 */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D12CA)
/* 0x1D12C4 */    MOVS            R1, #2
/* 0x1D12C6 */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D12C8 */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D12CA */    STR             R1, [R0]; ES2Texture::curActiveTexture
/* 0x1D12CC */    MOVW            R0, #0xDE1; target
/* 0x1D12D0 */    MOV             R1, R4; texture
/* 0x1D12D2 */    BLX             glBindTexture
/* 0x1D12D6 */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D12DC)
/* 0x1D12D8 */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D12DA */    LDR             R0, [R0]; ES2Texture::boundTextures ...
/* 0x1D12DC */    STR             R4, [R0,#(dword_67A280 - 0x67A278)]
/* 0x1D12DE */    POP             {R4,R6,R7,PC}
