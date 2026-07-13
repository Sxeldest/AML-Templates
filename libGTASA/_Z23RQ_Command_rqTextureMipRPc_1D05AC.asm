; =========================================================================
; Full Function Name : _Z23RQ_Command_rqTextureMipRPc
; Start Address       : 0x1D05AC
; End Address         : 0x1D0774
; =========================================================================

/* 0x1D05AC */    PUSH            {R4-R7,LR}
/* 0x1D05AE */    ADD             R7, SP, #0xC
/* 0x1D05B0 */    PUSH.W          {R8-R11}
/* 0x1D05B4 */    SUB             SP, SP, #0x14
/* 0x1D05B6 */    LDR             R1, [R0]
/* 0x1D05B8 */    ADDS            R3, R1, #4
/* 0x1D05BA */    MOV             R2, R1
/* 0x1D05BC */    LDR.W           R11, [R2],#0x13
/* 0x1D05C0 */    STR             R3, [R0]
/* 0x1D05C2 */    ADD.W           R3, R1, #8
/* 0x1D05C6 */    LDR.W           R9, [R1,#4]
/* 0x1D05CA */    STR             R3, [R0]
/* 0x1D05CC */    ADD.W           R3, R1, #0xC
/* 0x1D05D0 */    LDR.W           R10, [R1,#8]
/* 0x1D05D4 */    STR             R3, [R0]
/* 0x1D05D6 */    ADD.W           R3, R1, #0x10
/* 0x1D05DA */    LDR             R6, [R1,#0xC]
/* 0x1D05DC */    BIC.W           R1, R2, #3
/* 0x1D05E0 */    STR             R3, [R0]
/* 0x1D05E2 */    CBZ             R6, loc_1D05F8
/* 0x1D05E4 */    ADD.W           R3, R10, #3
/* 0x1D05E8 */    TST.W           R10, #3
/* 0x1D05EC */    MOV             R2, R10
/* 0x1D05EE */    MOV             R8, R1
/* 0x1D05F0 */    IT NE
/* 0x1D05F2 */    BICNE.W         R2, R3, #3
/* 0x1D05F6 */    B               loc_1D0600
/* 0x1D05F8 */    STR             R1, [R0]
/* 0x1D05FA */    MOVS            R2, #4
/* 0x1D05FC */    LDR.W           R8, [R1]
/* 0x1D0600 */    LDR             R3, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D060A)
/* 0x1D0602 */    ADD             R1, R2
/* 0x1D0604 */    STR             R1, [R0]
/* 0x1D0606 */    ADD             R3, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D0608 */    LDR.W           R4, [R11,#0x28]
/* 0x1D060C */    LDR             R2, [R3]; ES2Texture::curActiveTexture ...
/* 0x1D060E */    LDR             R0, [R2]; ES2Texture::curActiveTexture
/* 0x1D0610 */    CMP             R0, #5
/* 0x1D0612 */    BEQ             loc_1D0626
/* 0x1D0614 */    MOVW            R0, #0x84C5; texture
/* 0x1D0618 */    BLX             glActiveTexture
/* 0x1D061C */    LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D0624)
/* 0x1D061E */    MOVS            R1, #5
/* 0x1D0620 */    ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
/* 0x1D0622 */    LDR             R0, [R0]; ES2Texture::curActiveTexture ...
/* 0x1D0624 */    STR             R1, [R0]; ES2Texture::curActiveTexture
/* 0x1D0626 */    MOVW            R0, #0xDE1; target
/* 0x1D062A */    MOV             R1, R4; texture
/* 0x1D062C */    BLX             glBindTexture
/* 0x1D0630 */    LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D063A)
/* 0x1D0632 */    MOVS            R6, #1
/* 0x1D0634 */    LDR             R1, =(formatTable_ptr - 0x1D063C)
/* 0x1D0636 */    ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
/* 0x1D0638 */    ADD             R1, PC; formatTable_ptr
/* 0x1D063A */    LDR             R0, [R0]; ES2Texture::boundTextures ...
/* 0x1D063C */    LDR             R1, [R1]; formatTable
/* 0x1D063E */    STR             R4, [R0,#(dword_67A28C - 0x67A278)]
/* 0x1D0640 */    LDRD.W          R2, R3, [R11,#4]
/* 0x1D0644 */    LDR.W           R0, [R11,#0x10]
/* 0x1D0648 */    LSR.W           R5, R3, R9
/* 0x1D064C */    CMP             R5, #1
/* 0x1D064E */    IT LS
/* 0x1D0650 */    MOVLS           R5, R6
/* 0x1D0652 */    LSR.W           R4, R2, R9
/* 0x1D0656 */    ADD.W           R1, R1, R0,LSL#4
/* 0x1D065A */    CMP             R4, #1
/* 0x1D065C */    LDRB            R3, [R1,#4]
/* 0x1D065E */    LDR             R2, [R1,#0xC]
/* 0x1D0660 */    IT HI
/* 0x1D0662 */    MOVHI           R6, R4
/* 0x1D0664 */    LSLS            R3, R3, #0x1F
/* 0x1D0666 */    BNE             loc_1D069C
/* 0x1D0668 */    LDR             R3, [R1,#8]
/* 0x1D066A */    MOVS            R0, #0
/* 0x1D066C */    STRD.W          R5, R0, [SP,#0x30+height]; height
/* 0x1D0670 */    MOVW            R0, #0xDE1; target
/* 0x1D0674 */    STRD.W          R3, R2, [SP,#0x30+format]; format
/* 0x1D0678 */    MOV             R1, R9; level
/* 0x1D067A */    MOV             R2, R3; internalFormat
/* 0x1D067C */    MOV             R3, R6; width
/* 0x1D067E */    STR.W           R8, [SP,#0x30+pixels]; pixels
/* 0x1D0682 */    BLX             glTexImage2D
/* 0x1D0686 */    MOV             R4, R8
/* 0x1D0688 */    CMP             R8, R4
/* 0x1D068A */    BEQ             loc_1D076C
/* 0x1D068C */    MOV             R0, R4; p
/* 0x1D068E */    ADD             SP, SP, #0x14
/* 0x1D0690 */    POP.W           {R8-R11}
/* 0x1D0694 */    POP.W           {R4-R7,LR}
/* 0x1D0698 */    B.W             j_free
/* 0x1D069C */    LDR             R1, =(RQCaps_ptr - 0x1D06A2)
/* 0x1D069E */    ADD             R1, PC; RQCaps_ptr
/* 0x1D06A0 */    LDR             R1, [R1]; RQCaps
/* 0x1D06A2 */    LDRB            R1, [R1,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x1D06A4 */    CBZ             R1, def_1D06AC; jumptable 001D06AC default case
/* 0x1D06A6 */    SUBS            R0, #7; switch 4 cases
/* 0x1D06A8 */    CMP             R0, #3
/* 0x1D06AA */    BHI             def_1D06AC; jumptable 001D06AC default case
/* 0x1D06AC */    TBB.W           [PC,R0]; switch jump
/* 0x1D06B0 */    DCB 2; jump table for switch statement
/* 0x1D06B1 */    DCB 0xA
/* 0x1D06B2 */    DCB 0x15
/* 0x1D06B3 */    DCB 0x1D
/* 0x1D06B4 */    MOV             R0, R6; jumptable 001D06AC case 7
/* 0x1D06B6 */    MOV             R1, R5; int
/* 0x1D06B8 */    MOV             R2, R8; void *
/* 0x1D06BA */    BLX             j__Z18ATCConvertFromDXT1iiPv; ATCConvertFromDXT1(int,int,void *)
/* 0x1D06BE */    MOVW            R2, #0x8C92
/* 0x1D06C2 */    B               def_1D06AC; jumptable 001D06AC default case
/* 0x1D06C4 */    MOV             R0, R6; jumptable 001D06AC case 8
/* 0x1D06C6 */    MOV             R1, R5; int
/* 0x1D06C8 */    MOV             R2, R8; void *
/* 0x1D06CA */    BLX             j__Z19ATCConvertFromDXT1AiiPv; ATCConvertFromDXT1A(int,int,void *)
/* 0x1D06CE */    MOV             R4, R0
/* 0x1D06D0 */    MOV.W           R10, R10,LSL#1
/* 0x1D06D4 */    MOVW            R2, #0x8C93
/* 0x1D06D8 */    B               loc_1D06FA
/* 0x1D06DA */    MOV             R0, R6; jumptable 001D06AC case 9
/* 0x1D06DC */    MOV             R1, R5; int
/* 0x1D06DE */    MOV             R2, R8; void *
/* 0x1D06E0 */    BLX             j__Z18ATCConvertFromDXT3iiPv; ATCConvertFromDXT3(int,int,void *)
/* 0x1D06E4 */    MOVW            R2, #0x8C93
/* 0x1D06E8 */    B               def_1D06AC; jumptable 001D06AC default case
/* 0x1D06EA */    MOV             R0, R6; jumptable 001D06AC case 10
/* 0x1D06EC */    MOV             R1, R5; int
/* 0x1D06EE */    MOV             R2, R8; void *
/* 0x1D06F0 */    BLX             j__Z18ATCConvertFromDXT5iiPv; ATCConvertFromDXT5(int,int,void *)
/* 0x1D06F4 */    MOVW            R2, #0x87EE; unsigned int
/* 0x1D06F8 */    MOV             R4, R8; jumptable 001D06AC default case
/* 0x1D06FA */    LDR             R0, =(RQCaps_ptr - 0x1D0700)
/* 0x1D06FC */    ADD             R0, PC; RQCaps_ptr
/* 0x1D06FE */    LDR             R0, [R0]; RQCaps
/* 0x1D0700 */    LDRB            R1, [R0,#(byte_6B8B9F - 0x6B8B9C)]
/* 0x1D0702 */    LDRB            R0, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x1D0704 */    ORRS            R0, R1
/* 0x1D0706 */    LSLS            R0, R0, #0x18
/* 0x1D0708 */    BNE             loc_1D072C
/* 0x1D070A */    LDR.W           R0, [R11,#0x10]
/* 0x1D070E */    SUBS            R0, #7
/* 0x1D0710 */    CMP             R0, #3
/* 0x1D0712 */    BHI             loc_1D072C
/* 0x1D0714 */    MOVW            R0, #0xDE1; target
/* 0x1D0718 */    MOV             R1, R9; level
/* 0x1D071A */    MOV             R3, R6; unsigned int
/* 0x1D071C */    STRD.W          R5, R10, [SP,#0x30+height]; int
/* 0x1D0720 */    STR             R4, [SP,#0x30+format]; GLvoid *
/* 0x1D0722 */    BLX             j__Z30wrapped_glCompressedTexImage2DjijiiiPKv; wrapped_glCompressedTexImage2D(uint,int,uint,int,int,int,void const*)
/* 0x1D0726 */    CMP             R8, R4
/* 0x1D0728 */    BNE             loc_1D068C
/* 0x1D072A */    B               loc_1D076C
/* 0x1D072C */    MOVW            R0, #0x8C02
/* 0x1D0730 */    CMP             R2, R0
/* 0x1D0732 */    BNE             loc_1D0750
/* 0x1D0734 */    MOVS            R0, #8
/* 0x1D0736 */    CMP             R5, #8
/* 0x1D0738 */    MOV             R1, R5
/* 0x1D073A */    IT LE
/* 0x1D073C */    MOVLE           R1, R0
/* 0x1D073E */    CMP             R6, #8
/* 0x1D0740 */    IT GT
/* 0x1D0742 */    MOVGT           R0, R6
/* 0x1D0744 */    MULS            R0, R1
/* 0x1D0746 */    MOVS            R1, #7
/* 0x1D0748 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1D074C */    MOV.W           R10, R0,LSR#3
/* 0x1D0750 */    MOVS            R0, #0
/* 0x1D0752 */    MOV             R1, R9; level
/* 0x1D0754 */    STRD.W          R5, R0, [SP,#0x30+height]; height
/* 0x1D0758 */    MOVW            R0, #0xDE1; target
/* 0x1D075C */    MOV             R3, R6; width
/* 0x1D075E */    STRD.W          R10, R4, [SP,#0x30+format]; imageSize
/* 0x1D0762 */    BLX             glCompressedTexImage2D
/* 0x1D0766 */    CMP             R8, R4
/* 0x1D0768 */    BNE.W           loc_1D068C
/* 0x1D076C */    ADD             SP, SP, #0x14
/* 0x1D076E */    POP.W           {R8-R11}
/* 0x1D0772 */    POP             {R4-R7,PC}
