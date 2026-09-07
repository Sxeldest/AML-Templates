; =========================================================================
; Full Function Name : sub_1DCBFC
; Start Address       : 0x1DCBFC
; End Address         : 0x1DCE22
; =========================================================================

/* 0x1DCBFC */    PUSH            {R4-R7,LR}
/* 0x1DCBFE */    ADD             R7, SP, #0xC
/* 0x1DCC00 */    PUSH.W          {R8-R11}
/* 0x1DCC04 */    SUB.W           SP, SP, #0x21C
/* 0x1DCC08 */    MOV             R5, R0
/* 0x1DCC0A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1DCC14)
/* 0x1DCC0C */    MOV             R6, R1
/* 0x1DCC0E */    LDR             R1, =(RwEngineInstance_ptr - 0x1DCC18)
/* 0x1DCC10 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1DCC12 */    MOV             R11, R3
/* 0x1DCC14 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DCC16 */    MOV             R9, R2
/* 0x1DCC18 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1DCC1A */    MOV.W           R2, #0x100
/* 0x1DCC1E */    LDR             R4, [R1]; RwEngineInstance
/* 0x1DCC20 */    MOV             R1, R5
/* 0x1DCC22 */    LDR             R0, [R0]
/* 0x1DCC24 */    STR             R0, [SP,#0x238+var_20]
/* 0x1DCC26 */    LDR             R0, [R4]
/* 0x1DCC28 */    LDR.W           R3, [R0,#0xFC]
/* 0x1DCC2C */    ADD             R0, SP, #0x238+var_120
/* 0x1DCC2E */    BLX             R3
/* 0x1DCC30 */    LDR             R0, [R4]
/* 0x1DCC32 */    LDR.W           R1, [R0,#0x118]
/* 0x1DCC36 */    MOV             R0, R5
/* 0x1DCC38 */    BLX             R1
/* 0x1DCC3A */    MOVW            R8, #0x1E
/* 0x1DCC3E */    CMP.W           R0, #0x100
/* 0x1DCC42 */    MOVT            R8, #0x8000
/* 0x1DCC46 */    BCC             loc_1DCC6C
/* 0x1DCC48 */    MOVS            R4, #0
/* 0x1DCC4A */    MOV             R1, R5
/* 0x1DCC4C */    STR             R4, [SP,#0x238+var_220]
/* 0x1DCC4E */    MOV.W           R2, #0x100
/* 0x1DCC52 */    LDRB.W          R0, [R5,#0xFF]
/* 0x1DCC56 */    MOVS            R3, #0xFF
/* 0x1DCC58 */    STR             R0, [SP,#0x238+var_238]
/* 0x1DCC5A */    MOV             R0, R8; int
/* 0x1DCC5C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DCC60 */    STR             R0, [SP,#0x238+var_21C]
/* 0x1DCC62 */    ADD             R0, SP, #0x238+var_220
/* 0x1DCC64 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DCC68 */    STRB.W          R4, [SP,#0x238+var_21]
/* 0x1DCC6C */    MOV             R0, R5; char *
/* 0x1DCC6E */    BLX             j__Z19RwImageFindFileTypePKc; RwImageFindFileType(char const*)
/* 0x1DCC72 */    MOV             R1, R0
/* 0x1DCC74 */    CBZ             R1, loc_1DCC86
/* 0x1DCC76 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DCC7C)
/* 0x1DCC78 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DCC7A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DCC7C */    LDR             R0, [R0]
/* 0x1DCC7E */    LDR.W           R2, [R0,#0x100]
/* 0x1DCC82 */    ADD             R0, SP, #0x238+var_120
/* 0x1DCC84 */    BLX             R2
/* 0x1DCC86 */    MOVS            R0, #0
/* 0x1DCC88 */    CMP             R6, #0
/* 0x1DCC8A */    STRB.W          R0, [SP,#0x238+var_220]
/* 0x1DCC8E */    ITT NE
/* 0x1DCC90 */    LDRBNE          R0, [R6]
/* 0x1DCC92 */    CMPNE           R0, #0
/* 0x1DCC94 */    BEQ             loc_1DCCFA
/* 0x1DCC96 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DCCA2)
/* 0x1DCC98 */    MOV             R1, R6
/* 0x1DCC9A */    MOV.W           R2, #0x100
/* 0x1DCC9E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DCCA0 */    LDR             R4, [R0]; RwEngineInstance
/* 0x1DCCA2 */    LDR             R0, [R4]
/* 0x1DCCA4 */    LDR.W           R3, [R0,#0xFC]
/* 0x1DCCA8 */    ADD             R0, SP, #0x238+var_220
/* 0x1DCCAA */    BLX             R3
/* 0x1DCCAC */    LDR             R0, [R4]
/* 0x1DCCAE */    LDR.W           R1, [R0,#0x118]
/* 0x1DCCB2 */    MOV             R0, R6
/* 0x1DCCB4 */    BLX             R1
/* 0x1DCCB6 */    CMP.W           R0, #0x100
/* 0x1DCCBA */    BCC             loc_1DCCE0
/* 0x1DCCBC */    MOVS            R4, #0
/* 0x1DCCBE */    MOV             R1, R6
/* 0x1DCCC0 */    STR             R4, [SP,#0x238+var_22C]
/* 0x1DCCC2 */    MOV.W           R2, #0x100
/* 0x1DCCC6 */    LDRB.W          R0, [R6,#0xFF]
/* 0x1DCCCA */    MOVS            R3, #0xFF
/* 0x1DCCCC */    STR             R0, [SP,#0x238+var_238]
/* 0x1DCCCE */    MOV             R0, R8; int
/* 0x1DCCD0 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DCCD4 */    STR             R0, [SP,#0x238+var_228]
/* 0x1DCCD6 */    ADD             R0, SP, #0x238+var_22C
/* 0x1DCCD8 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DCCDC */    STRB.W          R4, [SP,#0x238+var_121]
/* 0x1DCCE0 */    MOV             R0, R6; char *
/* 0x1DCCE2 */    BLX             j__Z19RwImageFindFileTypePKc; RwImageFindFileType(char const*)
/* 0x1DCCE6 */    MOV             R1, R0
/* 0x1DCCE8 */    CBZ             R1, loc_1DCCFA
/* 0x1DCCEA */    LDR             R0, =(RwEngineInstance_ptr - 0x1DCCF0)
/* 0x1DCCEC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DCCEE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DCCF0 */    LDR             R0, [R0]
/* 0x1DCCF2 */    LDR.W           R2, [R0,#0x100]
/* 0x1DCCF6 */    ADD             R0, SP, #0x238+var_220
/* 0x1DCCF8 */    BLX             R2
/* 0x1DCCFA */    ADD             R0, SP, #0x238+var_120; char *
/* 0x1DCCFC */    ADD             R1, SP, #0x238+var_220; char *
/* 0x1DCCFE */    BLX             j__Z22RwImageReadMaskedImagePKcS0_; RwImageReadMaskedImage(char const*,char const*)
/* 0x1DCD02 */    MOV             R6, R0
/* 0x1DCD04 */    CMP             R6, #0
/* 0x1DCD06 */    STR             R6, [SP,#0x238+var_224]
/* 0x1DCD08 */    BEQ             loc_1DCD58
/* 0x1DCD0A */    LDR.W           R0, [R11]
/* 0x1DCD0E */    LDR.W           R10, [R7,#arg_0]
/* 0x1DCD12 */    CMP             R0, #0
/* 0x1DCD14 */    ITT NE
/* 0x1DCD16 */    LDRNE.W         R1, [R10]
/* 0x1DCD1A */    CMPNE           R1, #0
/* 0x1DCD1C */    BNE             loc_1DCD3A
/* 0x1DCD1E */    LDRD.W          R1, R0, [R7,#arg_4]
/* 0x1DCD22 */    MOV             R2, R11
/* 0x1DCD24 */    STRD.W          R1, R0, [SP,#0x238+var_238]
/* 0x1DCD28 */    MOV             R0, R6
/* 0x1DCD2A */    MOV             R1, R9
/* 0x1DCD2C */    MOV             R3, R10
/* 0x1DCD2E */    BLX             j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
/* 0x1DCD32 */    CMP             R0, #0
/* 0x1DCD34 */    BEQ             loc_1DCDC0
/* 0x1DCD36 */    LDR.W           R0, [R11]
/* 0x1DCD3A */    LDR             R2, [R6,#4]
/* 0x1DCD3C */    CMP             R2, R0
/* 0x1DCD3E */    BNE             loc_1DCD4A
/* 0x1DCD40 */    LDR.W           R1, [R10]
/* 0x1DCD44 */    LDR             R3, [R6,#8]
/* 0x1DCD46 */    CMP             R3, R1
/* 0x1DCD48 */    BEQ             loc_1DCE02
/* 0x1DCD4A */    LDR.W           R8, [R6,#0xC]
/* 0x1DCD4E */    CMP.W           R8, #0x20 ; ' '
/* 0x1DCD52 */    BNE             loc_1DCD5C
/* 0x1DCD54 */    MOV             R5, R6
/* 0x1DCD56 */    B               loc_1DCD88
/* 0x1DCD58 */    MOVS            R4, #0
/* 0x1DCD5A */    B               loc_1DCE04
/* 0x1DCD5C */    LDR             R1, [R6,#8]; int
/* 0x1DCD5E */    MOV             R0, R2; int
/* 0x1DCD60 */    MOVS            R2, #0x20 ; ' '; int
/* 0x1DCD62 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1DCD66 */    MOV             R5, R0
/* 0x1DCD68 */    CMP             R5, #0
/* 0x1DCD6A */    STR             R5, [SP,#0x238+var_224]
/* 0x1DCD6C */    BEQ             loc_1DCDF0
/* 0x1DCD6E */    MOV             R0, R5
/* 0x1DCD70 */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1DCD74 */    CBZ             R0, loc_1DCDEA
/* 0x1DCD76 */    MOV             R0, R5
/* 0x1DCD78 */    MOV             R1, R6
/* 0x1DCD7A */    BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
/* 0x1DCD7E */    MOV             R0, R6
/* 0x1DCD80 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DCD84 */    LDR.W           R0, [R11]; int
/* 0x1DCD88 */    LDR.W           R1, [R10]; int
/* 0x1DCD8C */    MOVS            R2, #0x20 ; ' '; int
/* 0x1DCD8E */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1DCD92 */    MOV             R4, R0
/* 0x1DCD94 */    CBZ             R4, loc_1DCDDC
/* 0x1DCD96 */    MOV             R0, R4
/* 0x1DCD98 */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1DCD9C */    CBZ             R0, loc_1DCDE0
/* 0x1DCD9E */    MOV             R0, R4
/* 0x1DCDA0 */    MOV             R1, R5
/* 0x1DCDA2 */    BLX             j__Z15RwImageResampleP7RwImagePKS_; RwImageResample(RwImage *,RwImage const*)
/* 0x1DCDA6 */    MOV             R0, R5
/* 0x1DCDA8 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DCDAC */    CMP.W           R8, #8
/* 0x1DCDB0 */    STR             R4, [SP,#0x238+var_224]
/* 0x1DCDB2 */    BEQ             loc_1DCDFA
/* 0x1DCDB4 */    CMP.W           R8, #4
/* 0x1DCDB8 */    BNE             loc_1DCE02
/* 0x1DCDBA */    ADD             R0, SP, #0x238+var_224
/* 0x1DCDBC */    MOVS            R1, #4
/* 0x1DCDBE */    B               loc_1DCDFE
/* 0x1DCDC0 */    MOV             R0, R6
/* 0x1DCDC2 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DCDC6 */    SUB.W           R0, R8, #0x15; int
/* 0x1DCDCA */    MOVS            R4, #0
/* 0x1DCDCC */    STR             R4, [SP,#0x238+var_22C]
/* 0x1DCDCE */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DCDD2 */    STR             R0, [SP,#0x238+var_228]
/* 0x1DCDD4 */    ADD             R0, SP, #0x238+var_22C
/* 0x1DCDD6 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DCDDA */    B               loc_1DCE04
/* 0x1DCDDC */    MOV             R0, R5
/* 0x1DCDDE */    B               loc_1DCDF2
/* 0x1DCDE0 */    MOV             R0, R4
/* 0x1DCDE2 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DCDE6 */    MOV             R0, R5
/* 0x1DCDE8 */    B               loc_1DCDF2
/* 0x1DCDEA */    MOV             R0, R5
/* 0x1DCDEC */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DCDF0 */    MOV             R0, R6
/* 0x1DCDF2 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DCDF6 */    MOVS            R4, #0
/* 0x1DCDF8 */    B               loc_1DCE04
/* 0x1DCDFA */    ADD             R0, SP, #0x238+var_224
/* 0x1DCDFC */    MOVS            R1, #8
/* 0x1DCDFE */    BL              sub_1DCF60
/* 0x1DCE02 */    LDR             R4, [SP,#0x238+var_224]
/* 0x1DCE04 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1DCE0C)
/* 0x1DCE06 */    LDR             R1, [SP,#0x238+var_20]
/* 0x1DCE08 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1DCE0A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1DCE0C */    LDR             R0, [R0]
/* 0x1DCE0E */    SUBS            R0, R0, R1
/* 0x1DCE10 */    ITTTT EQ
/* 0x1DCE12 */    MOVEQ           R0, R4
/* 0x1DCE14 */    ADDEQ.W         SP, SP, #0x21C
/* 0x1DCE18 */    POPEQ.W         {R8-R11}
/* 0x1DCE1C */    POPEQ           {R4-R7,PC}
/* 0x1DCE1E */    BLX             __stack_chk_fail
