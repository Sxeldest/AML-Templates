; =========================================================================
; Full Function Name : _ZNK20CPedAttractorManager12RemoveEffectEPK9C2dEffect
; Start Address       : 0x4AADB8
; End Address         : 0x4AB1C4
; =========================================================================

/* 0x4AADB8 */    PUSH            {R4-R7,LR}
/* 0x4AADBA */    ADD             R7, SP, #0xC
/* 0x4AADBC */    PUSH.W          {R8-R11}
/* 0x4AADC0 */    SUB             SP, SP, #0xC
/* 0x4AADC2 */    STR             R0, [SP,#0x28+var_20]
/* 0x4AADC4 */    MOV             R0, R1
/* 0x4AADC6 */    STR             R0, [SP,#0x28+var_24]
/* 0x4AADC8 */    LDRB.W          R0, [R1,#0x34]
/* 0x4AADCC */    CMP             R0, #9; switch 10 cases
/* 0x4AADCE */    BHI.W           def_4AADD2; jumptable 004AADD2 default case
/* 0x4AADD2 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4AADD6 */    DCW 0xA; jump table for switch statement
/* 0x4AADD8 */    DCW 0x3B
/* 0x4AADDA */    DCW 0x6D
/* 0x4AADDC */    DCW 0x9E
/* 0x4AADDE */    DCW 0xCF
/* 0x4AADE0 */    DCW 0x100
/* 0x4AADE2 */    DCW 0x131
/* 0x4AADE4 */    DCW 0x162
/* 0x4AADE6 */    DCW 0x193
/* 0x4AADE8 */    DCW 0x1C3
/* 0x4AADEA */    LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 0
/* 0x4AADEC */    LDR             R1, [R0,#0x10]
/* 0x4AADEE */    CMP             R1, #1
/* 0x4AADF0 */    MOV             R0, R1
/* 0x4AADF2 */    STR             R0, [SP,#0x28+var_28]
/* 0x4AADF4 */    BLT.W           def_4AADD2; jumptable 004AADD2 default case
/* 0x4AADF8 */    MOV.W           R9, #0
/* 0x4AADFC */    MOV.W           R11, #0xFFFFFFFF
/* 0x4AAE00 */    MOV.W           R10, #0
/* 0x4AAE04 */    LDR             R0, [SP,#0x28+var_20]
/* 0x4AAE06 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4AAE08 */    LDR             R0, [R0,#0x14]
/* 0x4AAE0A */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x4AAE0E */    LDR             R0, [R5,#4]
/* 0x4AAE10 */    CMP             R0, R1
/* 0x4AAE12 */    BNE             loc_4AAE40
/* 0x4AAE14 */    LDR.W           R8, [R5,#0x28]
/* 0x4AAE18 */    CMP.W           R8, #1
/* 0x4AAE1C */    BLT             loc_4AAE40
/* 0x4AAE1E */    MOVS            R6, #0
/* 0x4AAE20 */    LDR             R1, [R5,#0x2C]
/* 0x4AAE22 */    ADDS            R4, R1, R6
/* 0x4AAE24 */    LDR             R0, [R4,#4]
/* 0x4AAE26 */    STR.W           R9, [R1,R6]
/* 0x4AAE2A */    CMP             R0, #0
/* 0x4AAE2C */    ITTT NE
/* 0x4AAE2E */    LDRNE           R1, [R0]
/* 0x4AAE30 */    LDRNE           R1, [R1,#4]
/* 0x4AAE32 */    BLXNE           R1
/* 0x4AAE34 */    ADDS            R6, #0x14
/* 0x4AAE36 */    SUBS.W          R8, R8, #1
/* 0x4AAE3A */    STRD.W          R9, R11, [R4,#4]
/* 0x4AAE3E */    BNE             loc_4AAE20
/* 0x4AAE40 */    LDR             R0, [SP,#0x28+var_28]
/* 0x4AAE42 */    ADD.W           R10, R10, #1
/* 0x4AAE46 */    CMP             R10, R0
/* 0x4AAE48 */    BNE             loc_4AAE04
/* 0x4AAE4A */    B               def_4AADD2; jumptable 004AADD2 default case
/* 0x4AAE4C */    LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 1
/* 0x4AAE4E */    LDR             R1, [R0,#4]
/* 0x4AAE50 */    CMP             R1, #1
/* 0x4AAE52 */    MOV             R0, R1
/* 0x4AAE54 */    STR             R0, [SP,#0x28+var_28]
/* 0x4AAE56 */    BLT.W           def_4AADD2; jumptable 004AADD2 default case
/* 0x4AAE5A */    MOVS            R6, #0
/* 0x4AAE5C */    MOV.W           R11, #0xFFFFFFFF
/* 0x4AAE60 */    MOVS            R4, #0
/* 0x4AAE62 */    LDR             R0, [SP,#0x28+var_20]
/* 0x4AAE64 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4AAE66 */    LDR             R0, [R0,#8]
/* 0x4AAE68 */    LDR.W           R5, [R0,R4,LSL#2]
/* 0x4AAE6C */    LDR             R0, [R5,#4]
/* 0x4AAE6E */    CMP             R0, R1
/* 0x4AAE70 */    BNE             loc_4AAEA6
/* 0x4AAE72 */    LDR.W           R8, [R5,#0x28]
/* 0x4AAE76 */    CMP.W           R8, #1
/* 0x4AAE7A */    BLT             loc_4AAEA6
/* 0x4AAE7C */    MOV.W           R9, #0
/* 0x4AAE80 */    LDR             R1, [R5,#0x2C]
/* 0x4AAE82 */    ADD.W           R10, R1, R9
/* 0x4AAE86 */    LDR.W           R0, [R10,#4]
/* 0x4AAE8A */    STR.W           R6, [R1,R9]
/* 0x4AAE8E */    CMP             R0, #0
/* 0x4AAE90 */    ITTT NE
/* 0x4AAE92 */    LDRNE           R1, [R0]
/* 0x4AAE94 */    LDRNE           R1, [R1,#4]
/* 0x4AAE96 */    BLXNE           R1
/* 0x4AAE98 */    ADD.W           R9, R9, #0x14
/* 0x4AAE9C */    SUBS.W          R8, R8, #1
/* 0x4AAEA0 */    STRD.W          R6, R11, [R10,#4]
/* 0x4AAEA4 */    BNE             loc_4AAE80
/* 0x4AAEA6 */    LDR             R0, [SP,#0x28+var_28]
/* 0x4AAEA8 */    ADDS            R4, #1
/* 0x4AAEAA */    CMP             R4, R0
/* 0x4AAEAC */    BNE             loc_4AAE62
/* 0x4AAEAE */    B               def_4AADD2; jumptable 004AADD2 default case
/* 0x4AAEB0 */    LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 2
/* 0x4AAEB2 */    LDR             R1, [R0,#0x1C]
/* 0x4AAEB4 */    CMP             R1, #1
/* 0x4AAEB6 */    MOV             R0, R1
/* 0x4AAEB8 */    STR             R0, [SP,#0x28+var_28]
/* 0x4AAEBA */    BLT.W           def_4AADD2; jumptable 004AADD2 default case
/* 0x4AAEBE */    MOV.W           R9, #0
/* 0x4AAEC2 */    MOV.W           R11, #0xFFFFFFFF
/* 0x4AAEC6 */    MOV.W           R10, #0
/* 0x4AAECA */    LDR             R0, [SP,#0x28+var_20]
/* 0x4AAECC */    LDR             R1, [SP,#0x28+var_24]
/* 0x4AAECE */    LDR             R0, [R0,#0x20]
/* 0x4AAED0 */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x4AAED4 */    LDR             R0, [R5,#4]
/* 0x4AAED6 */    CMP             R0, R1
/* 0x4AAED8 */    BNE             loc_4AAF06
/* 0x4AAEDA */    LDR.W           R8, [R5,#0x28]
/* 0x4AAEDE */    CMP.W           R8, #1
/* 0x4AAEE2 */    BLT             loc_4AAF06
/* 0x4AAEE4 */    MOVS            R6, #0
/* 0x4AAEE6 */    LDR             R1, [R5,#0x2C]
/* 0x4AAEE8 */    ADDS            R4, R1, R6
/* 0x4AAEEA */    LDR             R0, [R4,#4]
/* 0x4AAEEC */    STR.W           R9, [R1,R6]
/* 0x4AAEF0 */    CMP             R0, #0
/* 0x4AAEF2 */    ITTT NE
/* 0x4AAEF4 */    LDRNE           R1, [R0]
/* 0x4AAEF6 */    LDRNE           R1, [R1,#4]
/* 0x4AAEF8 */    BLXNE           R1
/* 0x4AAEFA */    ADDS            R6, #0x14
/* 0x4AAEFC */    SUBS.W          R8, R8, #1
/* 0x4AAF00 */    STRD.W          R9, R11, [R4,#4]
/* 0x4AAF04 */    BNE             loc_4AAEE6
/* 0x4AAF06 */    LDR             R0, [SP,#0x28+var_28]
/* 0x4AAF08 */    ADD.W           R10, R10, #1
/* 0x4AAF0C */    CMP             R10, R0
/* 0x4AAF0E */    BNE             loc_4AAECA
/* 0x4AAF10 */    B               def_4AADD2; jumptable 004AADD2 default case
/* 0x4AAF12 */    LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 3
/* 0x4AAF14 */    LDR             R1, [R0,#0x28]
/* 0x4AAF16 */    CMP             R1, #1
/* 0x4AAF18 */    MOV             R0, R1
/* 0x4AAF1A */    STR             R0, [SP,#0x28+var_28]
/* 0x4AAF1C */    BLT.W           def_4AADD2; jumptable 004AADD2 default case
/* 0x4AAF20 */    MOV.W           R9, #0
/* 0x4AAF24 */    MOV.W           R11, #0xFFFFFFFF
/* 0x4AAF28 */    MOV.W           R10, #0
/* 0x4AAF2C */    LDR             R0, [SP,#0x28+var_20]
/* 0x4AAF2E */    LDR             R1, [SP,#0x28+var_24]
/* 0x4AAF30 */    LDR             R0, [R0,#0x2C]
/* 0x4AAF32 */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x4AAF36 */    LDR             R0, [R5,#4]
/* 0x4AAF38 */    CMP             R0, R1
/* 0x4AAF3A */    BNE             loc_4AAF68
/* 0x4AAF3C */    LDR.W           R8, [R5,#0x28]
/* 0x4AAF40 */    CMP.W           R8, #1
/* 0x4AAF44 */    BLT             loc_4AAF68
/* 0x4AAF46 */    MOVS            R6, #0
/* 0x4AAF48 */    LDR             R1, [R5,#0x2C]
/* 0x4AAF4A */    ADDS            R4, R1, R6
/* 0x4AAF4C */    LDR             R0, [R4,#4]
/* 0x4AAF4E */    STR.W           R9, [R1,R6]
/* 0x4AAF52 */    CMP             R0, #0
/* 0x4AAF54 */    ITTT NE
/* 0x4AAF56 */    LDRNE           R1, [R0]
/* 0x4AAF58 */    LDRNE           R1, [R1,#4]
/* 0x4AAF5A */    BLXNE           R1
/* 0x4AAF5C */    ADDS            R6, #0x14
/* 0x4AAF5E */    SUBS.W          R8, R8, #1
/* 0x4AAF62 */    STRD.W          R9, R11, [R4,#4]
/* 0x4AAF66 */    BNE             loc_4AAF48
/* 0x4AAF68 */    LDR             R0, [SP,#0x28+var_28]
/* 0x4AAF6A */    ADD.W           R10, R10, #1
/* 0x4AAF6E */    CMP             R10, R0
/* 0x4AAF70 */    BNE             loc_4AAF2C
/* 0x4AAF72 */    B               def_4AADD2; jumptable 004AADD2 default case
/* 0x4AAF74 */    LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 4
/* 0x4AAF76 */    LDR             R1, [R0,#0x34]
/* 0x4AAF78 */    CMP             R1, #1
/* 0x4AAF7A */    MOV             R0, R1
/* 0x4AAF7C */    STR             R0, [SP,#0x28+var_28]
/* 0x4AAF7E */    BLT.W           def_4AADD2; jumptable 004AADD2 default case
/* 0x4AAF82 */    MOV.W           R9, #0
/* 0x4AAF86 */    MOV.W           R11, #0xFFFFFFFF
/* 0x4AAF8A */    MOV.W           R10, #0
/* 0x4AAF8E */    LDR             R0, [SP,#0x28+var_20]
/* 0x4AAF90 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4AAF92 */    LDR             R0, [R0,#0x38]
/* 0x4AAF94 */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x4AAF98 */    LDR             R0, [R5,#4]
/* 0x4AAF9A */    CMP             R0, R1
/* 0x4AAF9C */    BNE             loc_4AAFCA
/* 0x4AAF9E */    LDR.W           R8, [R5,#0x28]
/* 0x4AAFA2 */    CMP.W           R8, #1
/* 0x4AAFA6 */    BLT             loc_4AAFCA
/* 0x4AAFA8 */    MOVS            R6, #0
/* 0x4AAFAA */    LDR             R1, [R5,#0x2C]
/* 0x4AAFAC */    ADDS            R4, R1, R6
/* 0x4AAFAE */    LDR             R0, [R4,#4]
/* 0x4AAFB0 */    STR.W           R9, [R1,R6]
/* 0x4AAFB4 */    CMP             R0, #0
/* 0x4AAFB6 */    ITTT NE
/* 0x4AAFB8 */    LDRNE           R1, [R0]
/* 0x4AAFBA */    LDRNE           R1, [R1,#4]
/* 0x4AAFBC */    BLXNE           R1
/* 0x4AAFBE */    ADDS            R6, #0x14
/* 0x4AAFC0 */    SUBS.W          R8, R8, #1
/* 0x4AAFC4 */    STRD.W          R9, R11, [R4,#4]
/* 0x4AAFC8 */    BNE             loc_4AAFAA
/* 0x4AAFCA */    LDR             R0, [SP,#0x28+var_28]
/* 0x4AAFCC */    ADD.W           R10, R10, #1
/* 0x4AAFD0 */    CMP             R10, R0
/* 0x4AAFD2 */    BNE             loc_4AAF8E
/* 0x4AAFD4 */    B               def_4AADD2; jumptable 004AADD2 default case
/* 0x4AAFD6 */    LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 5
/* 0x4AAFD8 */    LDR             R1, [R0,#0x40]
/* 0x4AAFDA */    CMP             R1, #1
/* 0x4AAFDC */    MOV             R0, R1
/* 0x4AAFDE */    STR             R0, [SP,#0x28+var_28]
/* 0x4AAFE0 */    BLT.W           def_4AADD2; jumptable 004AADD2 default case
/* 0x4AAFE4 */    MOV.W           R9, #0
/* 0x4AAFE8 */    MOV.W           R11, #0xFFFFFFFF
/* 0x4AAFEC */    MOV.W           R10, #0
/* 0x4AAFF0 */    LDR             R0, [SP,#0x28+var_20]
/* 0x4AAFF2 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4AAFF4 */    LDR             R0, [R0,#0x44]
/* 0x4AAFF6 */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x4AAFFA */    LDR             R0, [R5,#4]
/* 0x4AAFFC */    CMP             R0, R1
/* 0x4AAFFE */    BNE             loc_4AB02C
/* 0x4AB000 */    LDR.W           R8, [R5,#0x28]
/* 0x4AB004 */    CMP.W           R8, #1
/* 0x4AB008 */    BLT             loc_4AB02C
/* 0x4AB00A */    MOVS            R6, #0
/* 0x4AB00C */    LDR             R1, [R5,#0x2C]
/* 0x4AB00E */    ADDS            R4, R1, R6
/* 0x4AB010 */    LDR             R0, [R4,#4]
/* 0x4AB012 */    STR.W           R9, [R1,R6]
/* 0x4AB016 */    CMP             R0, #0
/* 0x4AB018 */    ITTT NE
/* 0x4AB01A */    LDRNE           R1, [R0]
/* 0x4AB01C */    LDRNE           R1, [R1,#4]
/* 0x4AB01E */    BLXNE           R1
/* 0x4AB020 */    ADDS            R6, #0x14
/* 0x4AB022 */    SUBS.W          R8, R8, #1
/* 0x4AB026 */    STRD.W          R9, R11, [R4,#4]
/* 0x4AB02A */    BNE             loc_4AB00C
/* 0x4AB02C */    LDR             R0, [SP,#0x28+var_28]
/* 0x4AB02E */    ADD.W           R10, R10, #1
/* 0x4AB032 */    CMP             R10, R0
/* 0x4AB034 */    BNE             loc_4AAFF0
/* 0x4AB036 */    B               def_4AADD2; jumptable 004AADD2 default case
/* 0x4AB038 */    LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 6
/* 0x4AB03A */    LDR             R1, [R0,#0x4C]
/* 0x4AB03C */    CMP             R1, #1
/* 0x4AB03E */    MOV             R0, R1
/* 0x4AB040 */    STR             R0, [SP,#0x28+var_28]
/* 0x4AB042 */    BLT.W           def_4AADD2; jumptable 004AADD2 default case
/* 0x4AB046 */    MOV.W           R9, #0
/* 0x4AB04A */    MOV.W           R11, #0xFFFFFFFF
/* 0x4AB04E */    MOV.W           R10, #0
/* 0x4AB052 */    LDR             R0, [SP,#0x28+var_20]
/* 0x4AB054 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4AB056 */    LDR             R0, [R0,#0x50]
/* 0x4AB058 */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x4AB05C */    LDR             R0, [R5,#4]
/* 0x4AB05E */    CMP             R0, R1
/* 0x4AB060 */    BNE             loc_4AB08E
/* 0x4AB062 */    LDR.W           R8, [R5,#0x28]
/* 0x4AB066 */    CMP.W           R8, #1
/* 0x4AB06A */    BLT             loc_4AB08E
/* 0x4AB06C */    MOVS            R6, #0
/* 0x4AB06E */    LDR             R1, [R5,#0x2C]
/* 0x4AB070 */    ADDS            R4, R1, R6
/* 0x4AB072 */    LDR             R0, [R4,#4]
/* 0x4AB074 */    STR.W           R9, [R1,R6]
/* 0x4AB078 */    CMP             R0, #0
/* 0x4AB07A */    ITTT NE
/* 0x4AB07C */    LDRNE           R1, [R0]
/* 0x4AB07E */    LDRNE           R1, [R1,#4]
/* 0x4AB080 */    BLXNE           R1
/* 0x4AB082 */    ADDS            R6, #0x14
/* 0x4AB084 */    SUBS.W          R8, R8, #1
/* 0x4AB088 */    STRD.W          R9, R11, [R4,#4]
/* 0x4AB08C */    BNE             loc_4AB06E
/* 0x4AB08E */    LDR             R0, [SP,#0x28+var_28]
/* 0x4AB090 */    ADD.W           R10, R10, #1
/* 0x4AB094 */    CMP             R10, R0
/* 0x4AB096 */    BNE             loc_4AB052
/* 0x4AB098 */    B               def_4AADD2; jumptable 004AADD2 default case
/* 0x4AB09A */    LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 7
/* 0x4AB09C */    LDR             R1, [R0,#0x58]
/* 0x4AB09E */    CMP             R1, #1
/* 0x4AB0A0 */    MOV             R0, R1
/* 0x4AB0A2 */    STR             R0, [SP,#0x28+var_28]
/* 0x4AB0A4 */    BLT.W           def_4AADD2; jumptable 004AADD2 default case
/* 0x4AB0A8 */    MOV.W           R9, #0
/* 0x4AB0AC */    MOV.W           R11, #0xFFFFFFFF
/* 0x4AB0B0 */    MOV.W           R10, #0
/* 0x4AB0B4 */    LDR             R0, [SP,#0x28+var_20]
/* 0x4AB0B6 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4AB0B8 */    LDR             R0, [R0,#0x5C]
/* 0x4AB0BA */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x4AB0BE */    LDR             R0, [R5,#4]
/* 0x4AB0C0 */    CMP             R0, R1
/* 0x4AB0C2 */    BNE             loc_4AB0F0
/* 0x4AB0C4 */    LDR.W           R8, [R5,#0x28]
/* 0x4AB0C8 */    CMP.W           R8, #1
/* 0x4AB0CC */    BLT             loc_4AB0F0
/* 0x4AB0CE */    MOVS            R6, #0
/* 0x4AB0D0 */    LDR             R1, [R5,#0x2C]
/* 0x4AB0D2 */    ADDS            R4, R1, R6
/* 0x4AB0D4 */    LDR             R0, [R4,#4]
/* 0x4AB0D6 */    STR.W           R9, [R1,R6]
/* 0x4AB0DA */    CMP             R0, #0
/* 0x4AB0DC */    ITTT NE
/* 0x4AB0DE */    LDRNE           R1, [R0]
/* 0x4AB0E0 */    LDRNE           R1, [R1,#4]
/* 0x4AB0E2 */    BLXNE           R1
/* 0x4AB0E4 */    ADDS            R6, #0x14
/* 0x4AB0E6 */    SUBS.W          R8, R8, #1
/* 0x4AB0EA */    STRD.W          R9, R11, [R4,#4]
/* 0x4AB0EE */    BNE             loc_4AB0D0
/* 0x4AB0F0 */    LDR             R0, [SP,#0x28+var_28]
/* 0x4AB0F2 */    ADD.W           R10, R10, #1
/* 0x4AB0F6 */    CMP             R10, R0
/* 0x4AB0F8 */    BNE             loc_4AB0B4
/* 0x4AB0FA */    B               def_4AADD2; jumptable 004AADD2 default case
/* 0x4AB0FC */    LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 8
/* 0x4AB0FE */    LDR             R1, [R0,#0x64]
/* 0x4AB100 */    CMP             R1, #1
/* 0x4AB102 */    MOV             R0, R1
/* 0x4AB104 */    STR             R0, [SP,#0x28+var_28]
/* 0x4AB106 */    BLT             def_4AADD2; jumptable 004AADD2 default case
/* 0x4AB108 */    MOV.W           R9, #0
/* 0x4AB10C */    MOV.W           R11, #0xFFFFFFFF
/* 0x4AB110 */    MOV.W           R10, #0
/* 0x4AB114 */    LDR             R0, [SP,#0x28+var_20]
/* 0x4AB116 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4AB118 */    LDR             R0, [R0,#0x68]
/* 0x4AB11A */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x4AB11E */    LDR             R0, [R5,#4]
/* 0x4AB120 */    CMP             R0, R1
/* 0x4AB122 */    BNE             loc_4AB150
/* 0x4AB124 */    LDR.W           R8, [R5,#0x28]
/* 0x4AB128 */    CMP.W           R8, #1
/* 0x4AB12C */    BLT             loc_4AB150
/* 0x4AB12E */    MOVS            R6, #0
/* 0x4AB130 */    LDR             R1, [R5,#0x2C]
/* 0x4AB132 */    ADDS            R4, R1, R6
/* 0x4AB134 */    LDR             R0, [R4,#4]
/* 0x4AB136 */    STR.W           R9, [R1,R6]
/* 0x4AB13A */    CMP             R0, #0
/* 0x4AB13C */    ITTT NE
/* 0x4AB13E */    LDRNE           R1, [R0]
/* 0x4AB140 */    LDRNE           R1, [R1,#4]
/* 0x4AB142 */    BLXNE           R1
/* 0x4AB144 */    ADDS            R6, #0x14
/* 0x4AB146 */    SUBS.W          R8, R8, #1
/* 0x4AB14A */    STRD.W          R9, R11, [R4,#4]
/* 0x4AB14E */    BNE             loc_4AB130
/* 0x4AB150 */    LDR             R0, [SP,#0x28+var_28]
/* 0x4AB152 */    ADD.W           R10, R10, #1
/* 0x4AB156 */    CMP             R10, R0
/* 0x4AB158 */    BNE             loc_4AB114
/* 0x4AB15A */    B               def_4AADD2; jumptable 004AADD2 default case
/* 0x4AB15C */    LDR             R0, [SP,#0x28+var_20]; jumptable 004AADD2 case 9
/* 0x4AB15E */    LDR             R1, [R0,#0x70]
/* 0x4AB160 */    CMP             R1, #1
/* 0x4AB162 */    MOV             R0, R1
/* 0x4AB164 */    STR             R0, [SP,#0x28+var_28]
/* 0x4AB166 */    BLT             def_4AADD2; jumptable 004AADD2 default case
/* 0x4AB168 */    MOV.W           R9, #0
/* 0x4AB16C */    MOV.W           R11, #0xFFFFFFFF
/* 0x4AB170 */    MOV.W           R10, #0
/* 0x4AB174 */    LDR             R0, [SP,#0x28+var_20]
/* 0x4AB176 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4AB178 */    LDR             R0, [R0,#0x74]
/* 0x4AB17A */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x4AB17E */    LDR             R0, [R5,#4]
/* 0x4AB180 */    CMP             R0, R1
/* 0x4AB182 */    BNE             loc_4AB1B0
/* 0x4AB184 */    LDR.W           R8, [R5,#0x28]
/* 0x4AB188 */    CMP.W           R8, #1
/* 0x4AB18C */    BLT             loc_4AB1B0
/* 0x4AB18E */    MOVS            R6, #0
/* 0x4AB190 */    LDR             R1, [R5,#0x2C]
/* 0x4AB192 */    ADDS            R4, R1, R6
/* 0x4AB194 */    LDR             R0, [R4,#4]
/* 0x4AB196 */    STR.W           R9, [R1,R6]
/* 0x4AB19A */    CMP             R0, #0
/* 0x4AB19C */    ITTT NE
/* 0x4AB19E */    LDRNE           R1, [R0]
/* 0x4AB1A0 */    LDRNE           R1, [R1,#4]
/* 0x4AB1A2 */    BLXNE           R1
/* 0x4AB1A4 */    ADDS            R6, #0x14
/* 0x4AB1A6 */    SUBS.W          R8, R8, #1
/* 0x4AB1AA */    STRD.W          R9, R11, [R4,#4]
/* 0x4AB1AE */    BNE             loc_4AB190
/* 0x4AB1B0 */    LDR             R0, [SP,#0x28+var_28]
/* 0x4AB1B2 */    ADD.W           R10, R10, #1
/* 0x4AB1B6 */    CMP             R10, R0
/* 0x4AB1B8 */    BNE             loc_4AB174
/* 0x4AB1BA */    MOVS            R0, #0; jumptable 004AADD2 default case
/* 0x4AB1BC */    ADD             SP, SP, #0xC
/* 0x4AB1BE */    POP.W           {R8-R11}
/* 0x4AB1C2 */    POP             {R4-R7,PC}
