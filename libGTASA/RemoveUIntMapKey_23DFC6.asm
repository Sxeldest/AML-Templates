; =========================================================================
; Full Function Name : RemoveUIntMapKey
; Start Address       : 0x23DFC6
; End Address         : 0x23E12A
; =========================================================================

/* 0x23DFC6 */    PUSH            {R4-R7,LR}
/* 0x23DFC8 */    ADD             R7, SP, #0xC
/* 0x23DFCA */    PUSH.W          {R8-R10}
/* 0x23DFCE */    MOV             R8, R0
/* 0x23DFD0 */    ADD.W           R6, R8, #0x14
/* 0x23DFD4 */    MOV             R9, R1
/* 0x23DFD6 */    DMB.W           ISH
/* 0x23DFDA */    LDREX.W         R0, [R6]
/* 0x23DFDE */    ADDS            R1, R0, #1
/* 0x23DFE0 */    STREX.W         R2, R1, [R6]
/* 0x23DFE4 */    CMP             R2, #0
/* 0x23DFE6 */    BNE             loc_23DFDA
/* 0x23DFE8 */    CMP             R0, #0
/* 0x23DFEA */    DMB.W           ISH
/* 0x23DFEE */    BNE             loc_23E02C
/* 0x23DFF0 */    ADD.W           R4, R8, #0x18
/* 0x23DFF4 */    MOVS            R1, #1
/* 0x23DFF6 */    DMB.W           ISH
/* 0x23DFFA */    LDREX.W         R0, [R4]
/* 0x23DFFE */    STREX.W         R2, R1, [R4]
/* 0x23E002 */    CMP             R2, #0
/* 0x23E004 */    BNE             loc_23DFFA
/* 0x23E006 */    CMP             R0, #1
/* 0x23E008 */    DMB.W           ISH
/* 0x23E00C */    BNE             loc_23E02C
/* 0x23E00E */    MOVS            R5, #1
/* 0x23E010 */    BLX             sched_yield
/* 0x23E014 */    DMB.W           ISH
/* 0x23E018 */    LDREX.W         R0, [R4]
/* 0x23E01C */    STREX.W         R1, R5, [R4]
/* 0x23E020 */    CMP             R1, #0
/* 0x23E022 */    BNE             loc_23E018
/* 0x23E024 */    CMP             R0, #1
/* 0x23E026 */    DMB.W           ISH
/* 0x23E02A */    BEQ             loc_23E010
/* 0x23E02C */    ADD.W           R4, R8, #0x20 ; ' '
/* 0x23E030 */    MOVS            R1, #1
/* 0x23E032 */    DMB.W           ISH
/* 0x23E036 */    LDREX.W         R0, [R4]
/* 0x23E03A */    STREX.W         R2, R1, [R4]
/* 0x23E03E */    CMP             R2, #0
/* 0x23E040 */    BNE             loc_23E036
/* 0x23E042 */    CMP             R0, #1
/* 0x23E044 */    DMB.W           ISH
/* 0x23E048 */    BNE             loc_23E068
/* 0x23E04A */    MOVS            R5, #1
/* 0x23E04C */    BLX             sched_yield
/* 0x23E050 */    DMB.W           ISH
/* 0x23E054 */    LDREX.W         R0, [R4]
/* 0x23E058 */    STREX.W         R1, R5, [R4]
/* 0x23E05C */    CMP             R1, #0
/* 0x23E05E */    BNE             loc_23E054
/* 0x23E060 */    CMP             R0, #1
/* 0x23E062 */    DMB.W           ISH
/* 0x23E066 */    BEQ             loc_23E04C
/* 0x23E068 */    LDR.W           R12, [R8,#4]
/* 0x23E06C */    MOV.W           R10, #0
/* 0x23E070 */    CMP.W           R12, #1
/* 0x23E074 */    BLT             loc_23E0D6
/* 0x23E076 */    BNE             loc_23E080
/* 0x23E078 */    LDR.W           R0, [R8]
/* 0x23E07C */    MOVS            R2, #0
/* 0x23E07E */    B               loc_23E0A4
/* 0x23E080 */    LDR.W           R0, [R8]
/* 0x23E084 */    SUB.W           R3, R12, #1
/* 0x23E088 */    MOVS            R2, #0
/* 0x23E08A */    SUBS            R1, R3, R2
/* 0x23E08C */    ADD.W           R1, R1, R1,LSR#31
/* 0x23E090 */    ADD.W           R1, R2, R1,ASR#1
/* 0x23E094 */    LDR.W           R5, [R0,R1,LSL#3]
/* 0x23E098 */    CMP             R5, R9
/* 0x23E09A */    ITE CS
/* 0x23E09C */    MOVCS           R3, R1
/* 0x23E09E */    ADDCC           R2, R1, #1
/* 0x23E0A0 */    CMP             R3, R2
/* 0x23E0A2 */    BGT             loc_23E08A
/* 0x23E0A4 */    LDR.W           R1, [R0,R2,LSL#3]
/* 0x23E0A8 */    CMP             R1, R9
/* 0x23E0AA */    BNE             loc_23E0D6
/* 0x23E0AC */    ADD.W           R0, R0, R2,LSL#3; dest
/* 0x23E0B0 */    SUB.W           R3, R12, #1
/* 0x23E0B4 */    CMP             R3, R2
/* 0x23E0B6 */    LDR.W           R9, [R0,#4]
/* 0x23E0BA */    BLE             loc_23E0CC
/* 0x23E0BC */    SUBS            R2, R3, R2
/* 0x23E0BE */    ADD.W           R1, R0, #8; src
/* 0x23E0C2 */    LSLS            R2, R2, #3; n
/* 0x23E0C4 */    BLX             memmove_1
/* 0x23E0C8 */    LDR.W           R12, [R8,#4]
/* 0x23E0CC */    SUB.W           R0, R12, #1
/* 0x23E0D0 */    STR.W           R0, [R8,#4]
/* 0x23E0D4 */    B               loc_23E0DA
/* 0x23E0D6 */    MOV.W           R9, #0
/* 0x23E0DA */    DMB.W           ISH
/* 0x23E0DE */    LDREX.W         R0, [R4]
/* 0x23E0E2 */    STREX.W         R0, R10, [R4]
/* 0x23E0E6 */    CMP             R0, #0
/* 0x23E0E8 */    BNE             loc_23E0DE
/* 0x23E0EA */    DMB.W           ISH
/* 0x23E0EE */    DMB.W           ISH
/* 0x23E0F2 */    LDREX.W         R0, [R6]
/* 0x23E0F6 */    SUBS            R1, R0, #1
/* 0x23E0F8 */    STREX.W         R2, R1, [R6]
/* 0x23E0FC */    CMP             R2, #0
/* 0x23E0FE */    BNE             loc_23E0F2
/* 0x23E100 */    CMP             R0, #1
/* 0x23E102 */    DMB.W           ISH
/* 0x23E106 */    BNE             loc_23E122
/* 0x23E108 */    ADD.W           R0, R8, #0x18
/* 0x23E10C */    MOVS            R1, #0
/* 0x23E10E */    DMB.W           ISH
/* 0x23E112 */    LDREX.W         R2, [R0]
/* 0x23E116 */    STREX.W         R2, R1, [R0]
/* 0x23E11A */    CMP             R2, #0
/* 0x23E11C */    BNE             loc_23E112
/* 0x23E11E */    DMB.W           ISH
/* 0x23E122 */    MOV             R0, R9
/* 0x23E124 */    POP.W           {R8-R10}
/* 0x23E128 */    POP             {R4-R7,PC}
