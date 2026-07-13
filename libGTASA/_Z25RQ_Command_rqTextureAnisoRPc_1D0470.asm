; =========================================================================
; Full Function Name : _Z25RQ_Command_rqTextureAnisoRPc
; Start Address       : 0x1D0470
; End Address         : 0x1D04E8
; =========================================================================

/* 0x1D0470 */    PUSH            {R4,R5,R7,LR}
/* 0x1D0472 */    ADD             R7, SP, #8
/* 0x1D0474 */    LDR             R1, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D047C)
/* 0x1D0476 */    LDR             R2, [R0]
/* 0x1D0478 */    ADD             R1, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D047A */    ADDS            R5, R2, #4
/* 0x1D047C */    MOV             R3, R2
/* 0x1D047E */    LDR             R1, [R1]; ES2Texture::curActiveTexture ...
/* 0x1D0480 */    LDR.W           R4, [R3],#8
/* 0x1D0484 */    STR             R5, [R0]
/* 0x1D0486 */    LDR             R5, [R2,#4]
/* 0x1D0488 */    STR             R3, [R0]
/* 0x1D048A */    LDR             R0, [R1]; ES2Texture::curActiveTexture
/* 0x1D048C */    LDR             R4, [R4,#0x28]
/* 0x1D048E */    CMP             R0, #5
/* 0x1D0490 */    BEQ             loc_1D04A4
/* 0x1D0492 */    MOVW            R0, #0x84C5; texture
/* 0x1D0496 */    BLX             glActiveTexture
/* 0x1D049A */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D04A2)
/* 0x1D049C */    MOVS            R1, #5
/* 0x1D049E */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D04A0 */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D04A2 */    STR             R1, [R0]; ES2Texture::curActiveTexture
/* 0x1D04A4 */    MOVW            R0, #0xDE1; target
/* 0x1D04A8 */    MOV             R1, R4; texture
/* 0x1D04AA */    BLX             glBindTexture
/* 0x1D04AE */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D04B6)
/* 0x1D04B0 */    CMP             R5, #1
/* 0x1D04B2 */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D04B4 */    LDR             R0, [R0]; ES2Texture::boundTextures ...
/* 0x1D04B6 */    STR             R4, [R0,#(dword_67A28C - 0x67A278)]
/* 0x1D04B8 */    BEQ             loc_1D04D4
/* 0x1D04BA */    CMP             R5, #0
/* 0x1D04BC */    IT NE
/* 0x1D04BE */    POPNE           {R4,R5,R7,PC}
/* 0x1D04C0 */    MOVW            R0, #0xDE1; target
/* 0x1D04C4 */    MOVW            R1, #0x84FE; pname
/* 0x1D04C8 */    MOV.W           R2, #0x40000000; param
/* 0x1D04CC */    POP.W           {R4,R5,R7,LR}
/* 0x1D04D0 */    B.W             j_glTexParameterf
/* 0x1D04D4 */    MOVW            R0, #0xDE1; target
/* 0x1D04D8 */    MOVW            R1, #0x84FE; pname
/* 0x1D04DC */    MOV.W           R2, #0x40800000; param
/* 0x1D04E0 */    POP.W           {R4,R5,R7,LR}
/* 0x1D04E4 */    B.W             j_glTexParameterf
