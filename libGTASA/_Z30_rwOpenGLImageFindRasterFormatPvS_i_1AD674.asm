; =========================================================================
; Full Function Name : _Z30_rwOpenGLImageFindRasterFormatPvS_i
; Start Address       : 0x1AD674
; End Address         : 0x1AD7C6
; =========================================================================

/* 0x1AD674 */    PUSH            {R4-R7,LR}
/* 0x1AD676 */    ADD             R7, SP, #0xC
/* 0x1AD678 */    PUSH.W          {R8,R9,R11}
/* 0x1AD67C */    SUB             SP, SP, #8
/* 0x1AD67E */    MOV             R9, R1
/* 0x1AD680 */    MOV             R4, R0
/* 0x1AD682 */    LDR.W           R0, [R9,#4]
/* 0x1AD686 */    MOVS            R5, #0
/* 0x1AD688 */    STR             R0, [R4,#0xC]
/* 0x1AD68A */    MOV             R1, R4; void *
/* 0x1AD68C */    LDR.W           R0, [R9,#8]
/* 0x1AD690 */    MOV             R8, R2
/* 0x1AD692 */    STRD.W          R0, R5, [R4,#0x10]
/* 0x1AD696 */    MOVS            R0, #0; void *
/* 0x1AD698 */    BLX             j__Z24_rwOpenGLGetRasterFormatPvS_i; _rwOpenGLGetRasterFormat(void *,void *,int)
/* 0x1AD69C */    CMP             R0, #0
/* 0x1AD69E */    BEQ.W           loc_1AD7BC
/* 0x1AD6A2 */    LDRB.W          R0, [R4,#0x20]
/* 0x1AD6A6 */    SUBS            R1, R0, #1
/* 0x1AD6A8 */    CMP             R1, #2
/* 0x1AD6AA */    BCC             loc_1AD744
/* 0x1AD6AC */    CMP             R0, #0
/* 0x1AD6AE */    BEQ             loc_1AD748
/* 0x1AD6B0 */    CMP             R0, #4
/* 0x1AD6B2 */    BNE             loc_1AD760
/* 0x1AD6B4 */    BLX             j__Z35_rwOpenGLGetMaxSupportedTextureSizev; _rwOpenGLGetMaxSupportedTextureSize(void)
/* 0x1AD6B8 */    LDR             R2, [R4,#0xC]
/* 0x1AD6BA */    MOV.W           R3, #0xFFFFFFFF
/* 0x1AD6BE */    CMP             R2, R0
/* 0x1AD6C0 */    ITT GT
/* 0x1AD6C2 */    STRGT           R0, [R4,#0xC]
/* 0x1AD6C4 */    MOVGT           R2, R0
/* 0x1AD6C6 */    LDR             R6, [R4,#0x10]
/* 0x1AD6C8 */    CMP             R6, R0
/* 0x1AD6CA */    ITT GT
/* 0x1AD6CC */    STRGT           R0, [R4,#0x10]
/* 0x1AD6CE */    MOVGT           R6, R0
/* 0x1AD6D0 */    CBZ             R2, loc_1AD6E0
/* 0x1AD6D2 */    MOVS            R0, #0
/* 0x1AD6D4 */    ASRS            R5, R2, #1
/* 0x1AD6D6 */    ADDS            R3, #1
/* 0x1AD6D8 */    CMP.W           R0, R2,ASR#1
/* 0x1AD6DC */    MOV             R2, R5
/* 0x1AD6DE */    BNE             loc_1AD6D4
/* 0x1AD6E0 */    MOVS            R0, #1
/* 0x1AD6E2 */    CMP             R6, #0
/* 0x1AD6E4 */    LSL.W           R2, R0, R3
/* 0x1AD6E8 */    STR             R2, [R4,#0xC]
/* 0x1AD6EA */    MOV.W           R2, #0xFFFFFFFF
/* 0x1AD6EE */    BEQ             loc_1AD6FE
/* 0x1AD6F0 */    MOVS            R3, #0
/* 0x1AD6F2 */    ASRS            R1, R6, #1
/* 0x1AD6F4 */    ADDS            R2, #1
/* 0x1AD6F6 */    CMP.W           R3, R6,ASR#1
/* 0x1AD6FA */    MOV             R6, R1
/* 0x1AD6FC */    BNE             loc_1AD6F2
/* 0x1AD6FE */    LSLS            R0, R2
/* 0x1AD700 */    STR             R0, [R4,#0x10]
/* 0x1AD702 */    LDRD.W          R0, LR, [R9,#4]
/* 0x1AD706 */    LDRD.W          R2, R12, [R9,#0xC]
/* 0x1AD70A */    LDR.W           R3, [R9,#0x14]
/* 0x1AD70E */    CMP             R2, #4
/* 0x1AD710 */    IT NE
/* 0x1AD712 */    CMPNE           R2, #8
/* 0x1AD714 */    BNE             loc_1AD778
/* 0x1AD716 */    CMP.W           LR, #1
/* 0x1AD71A */    BLT             loc_1AD7AA
/* 0x1AD71C */    LDR.W           R6, [R9,#0x18]
/* 0x1AD720 */    MOVS            R5, #0
/* 0x1AD722 */    CMP             R0, #1
/* 0x1AD724 */    BLT             loc_1AD73A
/* 0x1AD726 */    MOVS            R2, #0
/* 0x1AD728 */    LDRB            R1, [R3,R2]
/* 0x1AD72A */    ADD.W           R1, R6, R1,LSL#2
/* 0x1AD72E */    LDRB            R1, [R1,#3]
/* 0x1AD730 */    CMP             R1, #0xFF
/* 0x1AD732 */    BNE             loc_1AD7A4
/* 0x1AD734 */    ADDS            R2, #1
/* 0x1AD736 */    CMP             R2, R0
/* 0x1AD738 */    BLT             loc_1AD728
/* 0x1AD73A */    ADDS            R5, #1
/* 0x1AD73C */    ADD             R3, R12
/* 0x1AD73E */    CMP             R5, LR
/* 0x1AD740 */    BLT             loc_1AD722
/* 0x1AD742 */    B               loc_1AD7AA
/* 0x1AD744 */    MOVS            R5, #1
/* 0x1AD746 */    B               loc_1AD7BC
/* 0x1AD748 */    BLX             j__Z35_rwOpenGLGetMaxSupportedTextureSizev; _rwOpenGLGetMaxSupportedTextureSize(void)
/* 0x1AD74C */    LDR             R1, [R4,#0xC]
/* 0x1AD74E */    MOVS            R5, #1
/* 0x1AD750 */    CMP             R1, R0
/* 0x1AD752 */    IT GT
/* 0x1AD754 */    STRGT           R0, [R4,#0xC]
/* 0x1AD756 */    LDR             R1, [R4,#0x10]
/* 0x1AD758 */    CMP             R1, R0
/* 0x1AD75A */    IT GT
/* 0x1AD75C */    STRGT           R0, [R4,#0x10]
/* 0x1AD75E */    B               loc_1AD7BC
/* 0x1AD760 */    MOVS            R0, #0xD
/* 0x1AD762 */    MOVS            R5, #0
/* 0x1AD764 */    MOVT            R0, #0x8000; int
/* 0x1AD768 */    STR             R5, [SP,#0x20+var_20]
/* 0x1AD76A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1AD76E */    STR             R0, [SP,#0x20+var_1C]
/* 0x1AD770 */    MOV             R0, SP
/* 0x1AD772 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1AD776 */    B               loc_1AD7BC
/* 0x1AD778 */    CMP.W           LR, #1
/* 0x1AD77C */    BLT             loc_1AD7AA
/* 0x1AD77E */    MOVS            R6, #0
/* 0x1AD780 */    MOV.W           R5, #0x600
/* 0x1AD784 */    CMP             R0, #1
/* 0x1AD786 */    BLT             loc_1AD79A
/* 0x1AD788 */    MOVS            R2, #0
/* 0x1AD78A */    ADD.W           R1, R3, R2,LSL#2
/* 0x1AD78E */    LDRB            R1, [R1,#3]
/* 0x1AD790 */    CMP             R1, #0xFF
/* 0x1AD792 */    BNE             loc_1AD7A4
/* 0x1AD794 */    ADDS            R2, #1
/* 0x1AD796 */    CMP             R2, R0
/* 0x1AD798 */    BLT             loc_1AD78A
/* 0x1AD79A */    ADDS            R6, #1
/* 0x1AD79C */    ADD             R3, R12
/* 0x1AD79E */    CMP             R6, LR
/* 0x1AD7A0 */    BLT             loc_1AD784
/* 0x1AD7A2 */    B               loc_1AD7AE
/* 0x1AD7A4 */    MOV.W           R5, #0x500
/* 0x1AD7A8 */    B               loc_1AD7AE
/* 0x1AD7AA */    MOV.W           R5, #0x600
/* 0x1AD7AE */    AND.W           R0, R8, #0x9000
/* 0x1AD7B2 */    ORRS            R0, R5
/* 0x1AD7B4 */    MOVS            R5, #1
/* 0x1AD7B6 */    LSRS            R0, R0, #8
/* 0x1AD7B8 */    STRB.W          R0, [R4,#0x22]
/* 0x1AD7BC */    MOV             R0, R5
/* 0x1AD7BE */    ADD             SP, SP, #8
/* 0x1AD7C0 */    POP.W           {R8,R9,R11}
/* 0x1AD7C4 */    POP             {R4-R7,PC}
