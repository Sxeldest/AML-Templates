; =========================================================================
; Full Function Name : _Z24RQ_Command_rqTextureWrapRPc
; Start Address       : 0x1D04F4
; End Address         : 0x1D059E
; =========================================================================

/* 0x1D04F4 */    PUSH            {R4-R7,LR}
/* 0x1D04F6 */    ADD             R7, SP, #0xC
/* 0x1D04F8 */    PUSH.W          {R11}
/* 0x1D04FC */    LDR             R2, [R0]
/* 0x1D04FE */    LDR             R1, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D050A)
/* 0x1D0500 */    ADDS            R6, R2, #4
/* 0x1D0502 */    ADD.W           R5, R2, #8
/* 0x1D0506 */    ADD             R1, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D0508 */    MOV             R3, R2
/* 0x1D050A */    LDR.W           R4, [R3],#0xC
/* 0x1D050E */    STR             R6, [R0]
/* 0x1D0510 */    LDR             R1, [R1]; ES2Texture::curActiveTexture ...
/* 0x1D0512 */    LDR             R6, [R2,#4]
/* 0x1D0514 */    STR             R5, [R0]
/* 0x1D0516 */    LDR             R5, [R2,#8]
/* 0x1D0518 */    STR             R3, [R0]
/* 0x1D051A */    LDR             R0, [R1]; ES2Texture::curActiveTexture
/* 0x1D051C */    LDR             R4, [R4,#0x28]
/* 0x1D051E */    CMP             R0, #5
/* 0x1D0520 */    BEQ             loc_1D0534
/* 0x1D0522 */    MOVW            R0, #0x84C5; texture
/* 0x1D0526 */    BLX             glActiveTexture
/* 0x1D052A */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D0532)
/* 0x1D052C */    MOVS            R1, #5
/* 0x1D052E */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D0530 */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D0532 */    STR             R1, [R0]; ES2Texture::curActiveTexture
/* 0x1D0534 */    MOVW            R0, #0xDE1; target
/* 0x1D0538 */    MOV             R1, R4; texture
/* 0x1D053A */    BLX             glBindTexture
/* 0x1D053E */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D0546)
/* 0x1D0540 */    CMP             R6, #0
/* 0x1D0542 */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D0544 */    LDR             R0, [R0]; ES2Texture::boundTextures ...
/* 0x1D0546 */    STR             R4, [R0,#(dword_67A28C - 0x67A278)]
/* 0x1D0548 */    BEQ             loc_1D055C
/* 0x1D054A */    CMP             R6, #1
/* 0x1D054C */    BNE             loc_1D056C
/* 0x1D054E */    MOVW            R0, #0xDE1
/* 0x1D0552 */    MOVW            R1, #0x2802
/* 0x1D0556 */    MOVW            R2, #0x812F
/* 0x1D055A */    B               loc_1D0568
/* 0x1D055C */    MOVW            R0, #0xDE1; target
/* 0x1D0560 */    MOVW            R1, #0x2802; pname
/* 0x1D0564 */    MOVW            R2, #0x2901; param
/* 0x1D0568 */    BLX             glTexParameteri
/* 0x1D056C */    CBZ             R5, loc_1D0586
/* 0x1D056E */    CMP             R5, #1
/* 0x1D0570 */    ITT NE
/* 0x1D0572 */    POPNE.W         {R11}
/* 0x1D0576 */    POPNE           {R4-R7,PC}
/* 0x1D0578 */    MOVW            R0, #0xDE1
/* 0x1D057C */    MOVW            R1, #0x2803
/* 0x1D0580 */    MOVW            R2, #0x812F
/* 0x1D0584 */    B               loc_1D0592
/* 0x1D0586 */    MOVW            R0, #0xDE1; target
/* 0x1D058A */    MOVW            R1, #0x2803; pname
/* 0x1D058E */    MOVW            R2, #0x2901; param
/* 0x1D0592 */    POP.W           {R11}
/* 0x1D0596 */    POP.W           {R4-R7,LR}
/* 0x1D059A */    B.W             j_glTexParameteri
