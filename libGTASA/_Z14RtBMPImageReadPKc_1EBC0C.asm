; =========================================================================
; Full Function Name : _Z14RtBMPImageReadPKc
; Start Address       : 0x1EBC0C
; End Address         : 0x1EC0F2
; =========================================================================

/* 0x1EBC0C */    PUSH            {R4-R7,LR}
/* 0x1EBC0E */    ADD             R7, SP, #0xC
/* 0x1EBC10 */    PUSH.W          {R8-R11}
/* 0x1EBC14 */    SUB.W           SP, SP, #0x430
/* 0x1EBC18 */    SUB             SP, SP, #4
/* 0x1EBC1A */    MOV             R2, R0
/* 0x1EBC1C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1EBC26)
/* 0x1EBC20 */    MOVS            R1, #1
/* 0x1EBC22 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EBC24 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EBC26 */    LDR             R0, [R0]
/* 0x1EBC28 */    STR.W           R0, [R7,#var_20]
/* 0x1EBC2C */    MOVS            R0, #2
/* 0x1EBC2E */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x1EBC32 */    MOV             R4, R0
/* 0x1EBC34 */    CMP             R4, #0
/* 0x1EBC36 */    BEQ.W           loc_1EBD7C
/* 0x1EBC3A */    ADD             R1, SP, #0x450+var_424; void *
/* 0x1EBC3C */    MOV             R0, R4; int
/* 0x1EBC3E */    MOVS            R2, #4; size_t
/* 0x1EBC40 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1EBC44 */    CMP             R0, #4
/* 0x1EBC46 */    BNE.W           loc_1EC090
/* 0x1EBC4A */    ADD             R0, SP, #0x450+var_424; void *
/* 0x1EBC4C */    MOVS            R1, #4; unsigned int
/* 0x1EBC4E */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1EBC52 */    LDRH.W          R0, [SP,#0x450+var_424]
/* 0x1EBC56 */    MOVW            R1, #0x4D42
/* 0x1EBC5A */    CMP             R0, R1
/* 0x1EBC5C */    BNE.W           loc_1EC090
/* 0x1EBC60 */    ADD             R0, SP, #0x450+var_420
/* 0x1EBC62 */    MOVS            R2, #0xE; size_t
/* 0x1EBC64 */    ORR.W           R1, R0, #2; void *
/* 0x1EBC68 */    MOV             R0, R4; int
/* 0x1EBC6A */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1EBC6E */    CMP             R0, #0xE
/* 0x1EBC70 */    BNE.W           loc_1EC090
/* 0x1EBC74 */    LDRD.W          R6, R11, [SP,#0x450+var_418]
/* 0x1EBC78 */    SUB.W           R5, R11, #4
/* 0x1EBC7C */    ADD             R1, SP, #0x450+var_420; void *
/* 0x1EBC7E */    MOV             R0, R4; int
/* 0x1EBC80 */    MOV             R2, R5; size_t
/* 0x1EBC82 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1EBC86 */    CMP             R0, R5
/* 0x1EBC88 */    BNE.W           loc_1EC090
/* 0x1EBC8C */    MOVW            R10, #9
/* 0x1EBC90 */    CMP.W           R11, #0xC
/* 0x1EBC94 */    MOVT            R10, #0x8000
/* 0x1EBC98 */    BNE             loc_1EBD80
/* 0x1EBC9A */    MOVS            R1, #0
/* 0x1EBC9C */    STR             R6, [SP,#0x450+var_430]
/* 0x1EBC9E */    LDRSH.W         R0, [SP,#0x450+var_420]; int
/* 0x1EBCA2 */    LDRSH.W         R9, [SP,#0x450+var_420+2]
/* 0x1EBCA6 */    LDRH.W          R5, [SP,#0x450+var_41A]
/* 0x1EBCAA */    STR             R1, [SP,#0x450+var_438]
/* 0x1EBCAC */    SXTH            R2, R5
/* 0x1EBCAE */    MOVS            R1, #1
/* 0x1EBCB0 */    LSL.W           R8, R1, R2
/* 0x1EBCB4 */    CMP             R5, #1
/* 0x1EBCB6 */    SXTH            R6, R5
/* 0x1EBCB8 */    MOV.W           R2, #4
/* 0x1EBCBC */    IT NE
/* 0x1EBCBE */    CMPNE           R6, #4
/* 0x1EBCC0 */    BEQ             loc_1EBCCA
/* 0x1EBCC2 */    CMP             R6, #8
/* 0x1EBCC4 */    ITE NE
/* 0x1EBCC6 */    MOVNE           R2, #0x20 ; ' '
/* 0x1EBCC8 */    MOVEQ           R2, #8; int
/* 0x1EBCCA */    MOV             R1, R0
/* 0x1EBCCC */    STR             R5, [SP,#0x450+var_43C]
/* 0x1EBCCE */    STR             R1, [SP,#0x450+var_434]
/* 0x1EBCD0 */    MOV             R1, R9; int
/* 0x1EBCD2 */    BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
/* 0x1EBCD6 */    MOV             R5, R0
/* 0x1EBCD8 */    CMP             R5, #0
/* 0x1EBCDA */    BEQ.W           loc_1EC090
/* 0x1EBCDE */    MOV             R0, R5
/* 0x1EBCE0 */    BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
/* 0x1EBCE4 */    CMP             R0, #0
/* 0x1EBCE6 */    BEQ.W           loc_1EC08A
/* 0x1EBCEA */    ADD.W           R12, R11, #0xE
/* 0x1EBCEE */    CMP             R6, #8
/* 0x1EBCF0 */    STR             R6, [SP,#0x450+var_440]
/* 0x1EBCF2 */    BGT.W           loc_1EBEE2
/* 0x1EBCF6 */    STR.W           R9, [SP,#0x450+var_444]
/* 0x1EBCFA */    CMP.W           R11, #0xC
/* 0x1EBCFE */    LDR.W           R10, [R5,#0x18]
/* 0x1EBD02 */    BNE             loc_1EBDC0
/* 0x1EBD04 */    ADD.W           R6, R8, R8,LSL#1
/* 0x1EBD08 */    ADD.W           R9, SP, #0x450+var_420
/* 0x1EBD0C */    MOV             R0, R4; int
/* 0x1EBD0E */    MOV             R11, R12
/* 0x1EBD10 */    MOV             R1, R9; void *
/* 0x1EBD12 */    MOV             R2, R6; size_t
/* 0x1EBD14 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1EBD18 */    CMP             R0, R6
/* 0x1EBD1A */    BNE.W           loc_1EC090
/* 0x1EBD1E */    CMP.W           R8, #1
/* 0x1EBD22 */    MOV             R12, R11
/* 0x1EBD24 */    BLT.W           loc_1EBED4
/* 0x1EBD28 */    CMP.W           R8, #0xF
/* 0x1EBD2C */    BLS.W           loc_1EBE46
/* 0x1EBD30 */    BIC.W           R0, R8, #0xF
/* 0x1EBD34 */    CMP             R0, #0
/* 0x1EBD36 */    BEQ.W           loc_1EBE46
/* 0x1EBD3A */    ADD.W           R1, R9, R6
/* 0x1EBD3E */    CMP             R10, R1
/* 0x1EBD40 */    ITT CC
/* 0x1EBD42 */    ADDCC.W         R1, R10, R8,LSL#2
/* 0x1EBD46 */    CMPCC           R9, R1
/* 0x1EBD48 */    BCC             loc_1EBE46
/* 0x1EBD4A */    VMOV.I8         Q11, #0xFF
/* 0x1EBD4E */    ADD             R1, SP, #0x450+var_420
/* 0x1EBD50 */    MOV             R2, R0
/* 0x1EBD52 */    MOV             R3, R10
/* 0x1EBD54 */    VLD3.8          {D24,D26,D28}, [R1]!
/* 0x1EBD58 */    SUBS            R2, #0x10
/* 0x1EBD5A */    VLD3.8          {D25,D27,D29}, [R1]!
/* 0x1EBD5E */    VMOV            Q8, Q14
/* 0x1EBD62 */    VMOV            Q9, Q13
/* 0x1EBD66 */    VMOV            Q10, Q12
/* 0x1EBD6A */    VST4.8          {D16,D18,D20,D22}, [R3]!
/* 0x1EBD6E */    VST4.8          {D17,D19,D21,D23}, [R3]!
/* 0x1EBD72 */    BNE             loc_1EBD54
/* 0x1EBD74 */    MOV             R1, R9
/* 0x1EBD76 */    CMP             R8, R0
/* 0x1EBD78 */    BNE             loc_1EBE4A
/* 0x1EBD7A */    B               loc_1EBED4
/* 0x1EBD7C */    MOVS            R5, #0
/* 0x1EBD7E */    B               loc_1EC09A
/* 0x1EBD80 */    LDR             R0, [SP,#0x450+var_414]
/* 0x1EBD82 */    CMP             R0, #2
/* 0x1EBD84 */    BNE             loc_1EBD9A
/* 0x1EBD86 */    MOVS            R5, #0
/* 0x1EBD88 */    MOV             R0, R10; int
/* 0x1EBD8A */    STR             R5, [SP,#0x450+var_42C]
/* 0x1EBD8C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1EBD90 */    STR             R0, [SP,#0x450+var_428]
/* 0x1EBD92 */    ADD             R0, SP, #0x450+var_42C
/* 0x1EBD94 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1EBD98 */    B               loc_1EC092
/* 0x1EBD9A */    STR             R0, [SP,#0x450+var_438]
/* 0x1EBD9C */    LDRD.W          R0, R9, [SP,#0x450+var_420]
/* 0x1EBDA0 */    LDRSH.W         R2, [SP,#0x450+var_418+2]
/* 0x1EBDA4 */    LDR.W           R8, [SP,#0x450+var_404]
/* 0x1EBDA8 */    STR             R6, [SP,#0x450+var_430]
/* 0x1EBDAA */    UXTH            R5, R2
/* 0x1EBDAC */    CMP.W           R8, #1
/* 0x1EBDB0 */    BLT.W           loc_1EBCAC
/* 0x1EBDB4 */    MOVS            R1, #1
/* 0x1EBDB6 */    LSLS            R1, R2
/* 0x1EBDB8 */    CMP             R8, R1
/* 0x1EBDBA */    BGT.W           loc_1EBCAC
/* 0x1EBDBE */    B               loc_1EBCB4
/* 0x1EBDC0 */    CMP.W           R11, #0x28 ; '('
/* 0x1EBDC4 */    MOV             R0, R8
/* 0x1EBDC6 */    BNE             loc_1EBE3A
/* 0x1EBDC8 */    ADD             R1, SP, #0x450+var_420; void *
/* 0x1EBDCA */    LSLS            R2, R0, #2; size_t
/* 0x1EBDCC */    MOV             R0, R4; int
/* 0x1EBDCE */    STR.W           R12, [SP,#0x450+var_448]
/* 0x1EBDD2 */    MOV             R9, R1
/* 0x1EBDD4 */    MOV             R11, R2
/* 0x1EBDD6 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1EBDDA */    CMP.W           R0, R8,LSL#2
/* 0x1EBDDE */    BNE.W           loc_1EC090
/* 0x1EBDE2 */    CMP.W           R8, #1
/* 0x1EBDE6 */    BLT             loc_1EBECE
/* 0x1EBDE8 */    CMP.W           R8, #0xF
/* 0x1EBDEC */    BLS             loc_1EBE9C
/* 0x1EBDEE */    ANDS.W          R0, R8, #0xF
/* 0x1EBDF2 */    IT EQ
/* 0x1EBDF4 */    MOVEQ           R0, #0x10
/* 0x1EBDF6 */    SUBS.W          R0, R8, R0
/* 0x1EBDFA */    BEQ             loc_1EBE9C
/* 0x1EBDFC */    ADD.W           R1, R9, R8,LSL#2
/* 0x1EBE00 */    SUBS            R1, #1
/* 0x1EBE02 */    CMP             R10, R1
/* 0x1EBE04 */    ITT CC
/* 0x1EBE06 */    ADDCC.W         R1, R10, R8,LSL#2
/* 0x1EBE0A */    CMPCC           R9, R1
/* 0x1EBE0C */    BCC             loc_1EBE9C
/* 0x1EBE0E */    VMOV.I8         Q11, #0xFF
/* 0x1EBE12 */    ADD             R1, SP, #0x450+var_420
/* 0x1EBE14 */    MOV             R2, R0
/* 0x1EBE16 */    MOV             R3, R10
/* 0x1EBE18 */    VLD4.8          {D24,D26,D28,D30}, [R1]!
/* 0x1EBE1C */    SUBS            R2, #0x10
/* 0x1EBE1E */    VLD4.8          {D25,D27,D29,D31}, [R1]!
/* 0x1EBE22 */    VMOV            Q8, Q14
/* 0x1EBE26 */    VMOV            Q9, Q13
/* 0x1EBE2A */    VMOV            Q10, Q12
/* 0x1EBE2E */    VST4.8          {D16,D18,D20,D22}, [R3]!
/* 0x1EBE32 */    VST4.8          {D17,D19,D21,D23}, [R3]!
/* 0x1EBE36 */    BNE             loc_1EBE18
/* 0x1EBE38 */    B               loc_1EBE9E
/* 0x1EBE3A */    MOVS            R0, #9
/* 0x1EBE3C */    MOVS            R5, #0
/* 0x1EBE3E */    STR             R5, [SP,#0x450+var_42C]
/* 0x1EBE40 */    MOVT            R0, #0x8000
/* 0x1EBE44 */    B               loc_1EBD8C
/* 0x1EBE46 */    MOV             R1, R9
/* 0x1EBE48 */    MOVS            R0, #0
/* 0x1EBE4A */    ADD.W           R9, R10, R0,LSL#2
/* 0x1EBE4E */    SUB.W           R12, R8, R0
/* 0x1EBE52 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1EBE56 */    ADD.W           R3, R9, #3
/* 0x1EBE5A */    ADD             R1, R0
/* 0x1EBE5C */    MOV.W           LR, #0xFF
/* 0x1EBE60 */    ADDS            R0, R1, #2
/* 0x1EBE62 */    ADD.W           R10, R1, #1
/* 0x1EBE66 */    MOVS            R1, #0
/* 0x1EBE68 */    STR             R6, [SP,#0x450+var_448]
/* 0x1EBE6A */    LDRB            R2, [R0]
/* 0x1EBE6C */    ADD.W           R6, R9, R1,LSL#2
/* 0x1EBE70 */    STRB.W          R2, [R3,#-3]
/* 0x1EBE74 */    ADD.W           R2, R1, R1,LSL#1
/* 0x1EBE78 */    ADDS            R1, #1
/* 0x1EBE7A */    LDRB.W          R2, [R10,R2]
/* 0x1EBE7E */    CMP             R12, R1
/* 0x1EBE80 */    STRB            R2, [R6,#1]
/* 0x1EBE82 */    LDRB.W          R2, [R0,#-2]
/* 0x1EBE86 */    ADD.W           R0, R0, #3
/* 0x1EBE8A */    STRB            R2, [R6,#2]
/* 0x1EBE8C */    STRB.W          LR, [R3]
/* 0x1EBE90 */    ADD.W           R3, R3, #4
/* 0x1EBE94 */    BNE             loc_1EBE6A
/* 0x1EBE96 */    MOV             R12, R11
/* 0x1EBE98 */    LDR             R6, [SP,#0x450+var_448]
/* 0x1EBE9A */    B               loc_1EBED4
/* 0x1EBE9C */    MOVS            R0, #0
/* 0x1EBE9E */    SUB.W           R1, R8, R0
/* 0x1EBEA2 */    ADD             R2, SP, #0x450+var_420
/* 0x1EBEA4 */    LSLS            R0, R0, #2
/* 0x1EBEA6 */    MOV.W           R12, #0xFF
/* 0x1EBEAA */    ADDS            R6, R2, R0
/* 0x1EBEAC */    SUBS            R1, #1
/* 0x1EBEAE */    LDRB            R3, [R6,#2]
/* 0x1EBEB0 */    STRB.W          R3, [R10,R0]
/* 0x1EBEB4 */    LDRB            R3, [R6,#1]
/* 0x1EBEB6 */    ADD.W           R6, R10, R0
/* 0x1EBEBA */    ADD.W           R10, R10, #4
/* 0x1EBEBE */    STRB            R3, [R6,#1]
/* 0x1EBEC0 */    LDRB            R3, [R2,R0]
/* 0x1EBEC2 */    ADD.W           R2, R2, #4
/* 0x1EBEC6 */    STRB.W          R12, [R6,#3]
/* 0x1EBECA */    STRB            R3, [R6,#2]
/* 0x1EBECC */    BNE             loc_1EBEAA
/* 0x1EBECE */    LDR.W           R12, [SP,#0x450+var_448]
/* 0x1EBED2 */    MOV             R6, R11
/* 0x1EBED4 */    LDR.W           R9, [SP,#0x450+var_444]
/* 0x1EBED8 */    MOVW            R10, #9
/* 0x1EBEDC */    ADD             R12, R6
/* 0x1EBEDE */    MOVT            R10, #0x8000
/* 0x1EBEE2 */    LDR             R0, [SP,#0x450+var_430]
/* 0x1EBEE4 */    SUB.W           R1, R0, R12
/* 0x1EBEE8 */    MOV             R0, R4
/* 0x1EBEEA */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1EBEEE */    CMP             R0, #0
/* 0x1EBEF0 */    BEQ.W           loc_1EC08A
/* 0x1EBEF4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1EBEFC)
/* 0x1EBEF6 */    MOV             R11, R10
/* 0x1EBEF8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EBEFA */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EBEFC */    LDR             R0, [R0]
/* 0x1EBEFE */    LDR.W           R1, [R0,#0x12C]
/* 0x1EBF02 */    LDR             R0, [SP,#0x450+var_434]
/* 0x1EBF04 */    ADDS            R0, #7
/* 0x1EBF06 */    BIC.W           R0, R0, #7
/* 0x1EBF0A */    ADD.W           R10, R0, R0,LSL#1
/* 0x1EBF0E */    MOV             R0, R10
/* 0x1EBF10 */    BLX             R1
/* 0x1EBF12 */    MOV             R6, R0
/* 0x1EBF14 */    CBZ             R0, loc_1EBF78
/* 0x1EBF16 */    LDR             R0, [SP,#0x450+var_43C]
/* 0x1EBF18 */    CMP             R0, #0x18
/* 0x1EBF1A */    LDR             R0, [SP,#0x450+var_438]
/* 0x1EBF1C */    IT NE
/* 0x1EBF1E */    CMPNE           R0, #0
/* 0x1EBF20 */    BNE             loc_1EBF90
/* 0x1EBF22 */    MOV             R8, R9
/* 0x1EBF24 */    CMP.W           R9, #1
/* 0x1EBF28 */    MOV             R9, R6
/* 0x1EBF2A */    BLT.W           loc_1EC046
/* 0x1EBF2E */    LDR             R0, [SP,#0x450+var_440]
/* 0x1EBF30 */    SUB.W           R11, R8, #1
/* 0x1EBF34 */    LDR             R1, [SP,#0x450+var_434]
/* 0x1EBF36 */    MOVS            R6, #0
/* 0x1EBF38 */    MULS            R0, R1
/* 0x1EBF3A */    ADDS            R0, #7
/* 0x1EBF3C */    ASRS            R1, R0, #0x1F
/* 0x1EBF3E */    ADD.W           R0, R0, R1,LSR#29
/* 0x1EBF42 */    MOVS            R1, #3
/* 0x1EBF44 */    ADD.W           R0, R1, R0,ASR#3
/* 0x1EBF48 */    BIC.W           R10, R0, #3
/* 0x1EBF4C */    MOV             R0, R4; int
/* 0x1EBF4E */    MOV             R1, R9; void *
/* 0x1EBF50 */    MOV             R2, R10; size_t
/* 0x1EBF52 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1EBF56 */    CMP             R0, R10
/* 0x1EBF58 */    BNE.W           loc_1EC07A
/* 0x1EBF5C */    LDR             R3, [SP,#0x450+var_440]; int
/* 0x1EBF5E */    MOVS            R0, #0
/* 0x1EBF60 */    STR             R0, [SP,#0x450+var_450]; int
/* 0x1EBF62 */    MOV             R0, R5; int
/* 0x1EBF64 */    MOV             R1, R11; int
/* 0x1EBF66 */    MOV             R2, R9; void *
/* 0x1EBF68 */    BL              sub_1EC11C
/* 0x1EBF6C */    ADDS            R6, #1
/* 0x1EBF6E */    SUB.W           R11, R11, #1
/* 0x1EBF72 */    CMP             R6, R8
/* 0x1EBF74 */    BLT             loc_1EBF4C
/* 0x1EBF76 */    B               loc_1EC046
/* 0x1EBF78 */    MOVS            R0, #0
/* 0x1EBF7A */    MOV             R1, R10
/* 0x1EBF7C */    STR             R0, [SP,#0x450+var_42C]
/* 0x1EBF7E */    ADD.W           R0, R11, #0xA; int
/* 0x1EBF82 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1EBF86 */    STR             R0, [SP,#0x450+var_428]
/* 0x1EBF88 */    ADD             R0, SP, #0x450+var_42C
/* 0x1EBF8A */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1EBF8E */    B               loc_1EC0DA
/* 0x1EBF90 */    CMP             R0, #1
/* 0x1EBF92 */    BNE             loc_1EC058
/* 0x1EBF94 */    MOV             R0, R9
/* 0x1EBF96 */    CMP.W           R9, #1
/* 0x1EBF9A */    MOV             R9, R6
/* 0x1EBF9C */    STR             R0, [SP,#0x450+var_444]
/* 0x1EBF9E */    BLT             loc_1EC046
/* 0x1EBFA0 */    LDR             R0, [SP,#0x450+var_444]
/* 0x1EBFA2 */    ADD.W           R10, SP, #0x450+var_42C
/* 0x1EBFA6 */    MOV.W           R11, #0
/* 0x1EBFAA */    SUBS            R0, #1
/* 0x1EBFAC */    STR             R0, [SP,#0x450+var_430]
/* 0x1EBFAE */    MOV             R0, R4; int
/* 0x1EBFB0 */    MOV             R1, R10; void *
/* 0x1EBFB2 */    MOVS            R2, #2; size_t
/* 0x1EBFB4 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1EBFB8 */    CMP             R0, #2
/* 0x1EBFBA */    BNE.W           loc_1EC0BE
/* 0x1EBFBE */    MOV.W           R8, #0
/* 0x1EBFC2 */    LDRB.W          R1, [SP,#0x450+var_42C]
/* 0x1EBFC6 */    CBZ             R1, loc_1EBFDC
/* 0x1EBFC8 */    LDRB.W          R2, [SP,#0x450+var_42C+1]
/* 0x1EBFCC */    ADD.W           R0, R9, R8
/* 0x1EBFD0 */    BLX             j___aeabi_memset8
/* 0x1EBFD4 */    LDRB.W          R0, [SP,#0x450+var_42C]
/* 0x1EBFD8 */    ADD             R8, R0
/* 0x1EBFDA */    B               loc_1EC00E
/* 0x1EBFDC */    LDRB.W          R6, [SP,#0x450+var_42C+1]
/* 0x1EBFE0 */    CMP             R6, #3
/* 0x1EBFE2 */    BCC             loc_1EC01E
/* 0x1EBFE4 */    ADD.W           R1, R9, R8; void *
/* 0x1EBFE8 */    MOV             R0, R4; int
/* 0x1EBFEA */    MOV             R2, R6; size_t
/* 0x1EBFEC */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1EBFF0 */    CMP             R0, R6
/* 0x1EBFF2 */    BNE             loc_1EC0C4
/* 0x1EBFF4 */    LDRB.W          R0, [SP,#0x450+var_42C+1]
/* 0x1EBFF8 */    ADD             R8, R0
/* 0x1EBFFA */    TST.W           R0, #1
/* 0x1EBFFE */    BEQ             loc_1EC00E
/* 0x1EC000 */    MOV             R0, R4; int
/* 0x1EC002 */    MOV             R1, R10; void *
/* 0x1EC004 */    MOVS            R2, #1; size_t
/* 0x1EC006 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1EC00A */    CMP             R0, #1
/* 0x1EC00C */    BNE             loc_1EC0CA
/* 0x1EC00E */    MOV             R0, R4; int
/* 0x1EC010 */    MOV             R1, R10; void *
/* 0x1EC012 */    MOVS            R2, #2; size_t
/* 0x1EC014 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1EC018 */    CMP             R0, #2
/* 0x1EC01A */    BEQ             loc_1EBFC2
/* 0x1EC01C */    B               loc_1EC0BE
/* 0x1EC01E */    CBZ             R6, loc_1EC028
/* 0x1EC020 */    LDR.W           R11, [SP,#0x450+var_430]
/* 0x1EC024 */    CMP             R6, #1
/* 0x1EC026 */    BNE             loc_1EC0EC
/* 0x1EC028 */    MOVS            R0, #1
/* 0x1EC02A */    LDR             R3, [SP,#0x450+var_440]; int
/* 0x1EC02C */    STR             R0, [SP,#0x450+var_450]; int
/* 0x1EC02E */    MOV             R2, R9; void *
/* 0x1EC030 */    LDR             R0, [SP,#0x450+var_430]
/* 0x1EC032 */    SUB.W           R1, R0, R11; int
/* 0x1EC036 */    MOV             R0, R5; int
/* 0x1EC038 */    BL              sub_1EC11C
/* 0x1EC03C */    LDR             R0, [SP,#0x450+var_444]
/* 0x1EC03E */    ADD.W           R11, R11, #1
/* 0x1EC042 */    CMP             R11, R0
/* 0x1EC044 */    BLT             loc_1EBFAE
/* 0x1EC046 */    LDR             R0, =(RwEngineInstance_ptr - 0x1EC04C)
/* 0x1EC048 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EC04A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EC04C */    LDR             R0, [R0]
/* 0x1EC04E */    LDR.W           R1, [R0,#0x130]
/* 0x1EC052 */    MOV             R0, R9
/* 0x1EC054 */    BLX             R1
/* 0x1EC056 */    B               loc_1EC092
/* 0x1EC058 */    MOVS            R0, #0
/* 0x1EC05A */    STR             R0, [SP,#0x450+var_42C]
/* 0x1EC05C */    MOV             R0, R11; int
/* 0x1EC05E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1EC062 */    STR             R0, [SP,#0x450+var_428]
/* 0x1EC064 */    ADD             R0, SP, #0x450+var_42C
/* 0x1EC066 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1EC06A */    LDR             R0, =(RwEngineInstance_ptr - 0x1EC070)
/* 0x1EC06C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EC06E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EC070 */    LDR             R0, [R0]
/* 0x1EC072 */    LDR.W           R1, [R0,#0x130]
/* 0x1EC076 */    MOV             R0, R6
/* 0x1EC078 */    B               loc_1EC0D8
/* 0x1EC07A */    LDR             R0, =(RwEngineInstance_ptr - 0x1EC080)
/* 0x1EC07C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EC07E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EC080 */    LDR             R0, [R0]
/* 0x1EC082 */    LDR.W           R1, [R0,#0x130]
/* 0x1EC086 */    MOV             R0, R9
/* 0x1EC088 */    BLX             R1
/* 0x1EC08A */    MOV             R0, R5
/* 0x1EC08C */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1EC090 */    MOVS            R5, #0
/* 0x1EC092 */    MOV             R0, R4
/* 0x1EC094 */    MOVS            R1, #0
/* 0x1EC096 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x1EC09A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EC0A4)
/* 0x1EC09C */    LDR.W           R1, [R7,#var_20]
/* 0x1EC0A0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EC0A2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EC0A4 */    LDR             R0, [R0]
/* 0x1EC0A6 */    SUBS            R0, R0, R1
/* 0x1EC0A8 */    ITTTT EQ
/* 0x1EC0AA */    MOVEQ           R0, R5
/* 0x1EC0AC */    ADDEQ.W         SP, SP, #0x430
/* 0x1EC0B0 */    ADDEQ           SP, SP, #4
/* 0x1EC0B2 */    POPEQ.W         {R8-R11}
/* 0x1EC0B6 */    IT EQ
/* 0x1EC0B8 */    POPEQ           {R4-R7,PC}
/* 0x1EC0BA */    BLX             __stack_chk_fail
/* 0x1EC0BE */    LDR             R0, =(RwEngineInstance_ptr - 0x1EC0C4)
/* 0x1EC0C0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EC0C2 */    B               loc_1EC0CE
/* 0x1EC0C4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1EC0CA)
/* 0x1EC0C6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EC0C8 */    B               loc_1EC0CE
/* 0x1EC0CA */    LDR             R0, =(RwEngineInstance_ptr - 0x1EC0D0)
/* 0x1EC0CC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EC0CE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EC0D0 */    LDR             R0, [R0]
/* 0x1EC0D2 */    LDR.W           R1, [R0,#0x130]
/* 0x1EC0D6 */    MOV             R0, R9
/* 0x1EC0D8 */    BLX             R1
/* 0x1EC0DA */    MOV             R0, R5
/* 0x1EC0DC */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1EC0E0 */    MOV             R0, R4
/* 0x1EC0E2 */    MOVS            R1, #0
/* 0x1EC0E4 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x1EC0E8 */    MOVS            R5, #0
/* 0x1EC0EA */    B               loc_1EC09A
/* 0x1EC0EC */    LDR             R0, =(RwEngineInstance_ptr - 0x1EC0F2)
/* 0x1EC0EE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EC0F0 */    B               loc_1EC0CE
