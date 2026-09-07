; =========================================================================
; Full Function Name : INT123_exit_id3
; Start Address       : 0x225E10
; End Address         : 0x225F50
; =========================================================================

/* 0x225E10 */    PUSH            {R4-R7,LR}
/* 0x225E12 */    ADD             R7, SP, #0xC
/* 0x225E14 */    PUSH.W          {R8-R11}
/* 0x225E18 */    SUB             SP, SP, #4
/* 0x225E1A */    MOV             R8, R0
/* 0x225E1C */    MOVW            R1, #0xB518
/* 0x225E20 */    MOVW            R2, #0xB51C
/* 0x225E24 */    LDR.W           R0, [R8,R1]
/* 0x225E28 */    LDR.W           R3, [R8,R2]
/* 0x225E2C */    ADD.W           R9, R8, R2
/* 0x225E30 */    ADD.W           R10, R8, R1
/* 0x225E34 */    CBZ             R3, loc_225E74
/* 0x225E36 */    MOV.W           R11, #0
/* 0x225E3A */    MOVS            R6, #0
/* 0x225E3C */    MOVS            R4, #0
/* 0x225E3E */    ADDS            R5, R0, R6
/* 0x225E40 */    LDR             R0, [R5,#0x14]; p
/* 0x225E42 */    CMP             R0, #0
/* 0x225E44 */    IT NE
/* 0x225E46 */    BLXNE           free
/* 0x225E4A */    STR.W           R11, [R5,#0x14]
/* 0x225E4E */    LDR             R0, [R5,#8]; p
/* 0x225E50 */    STRD.W          R11, R11, [R5,#0x18]
/* 0x225E54 */    CMP             R0, #0
/* 0x225E56 */    IT NE
/* 0x225E58 */    BLXNE           free
/* 0x225E5C */    STRD.W          R11, R11, [R5,#8]
/* 0x225E60 */    ADDS            R6, #0x20 ; ' '
/* 0x225E62 */    STR.W           R11, [R5,#0x10]
/* 0x225E66 */    ADDS            R4, #1
/* 0x225E68 */    LDR.W           R1, [R9]
/* 0x225E6C */    LDR.W           R0, [R10]; p
/* 0x225E70 */    CMP             R4, R1
/* 0x225E72 */    BCC             loc_225E3E
/* 0x225E74 */    BLX             free
/* 0x225E78 */    MOV.W           R11, #0
/* 0x225E7C */    MOVW            R1, #0xB528
/* 0x225E80 */    STR.W           R11, [R10]
/* 0x225E84 */    MOVW            R2, #0xB52C
/* 0x225E88 */    STR.W           R11, [R9]
/* 0x225E8C */    ADD.W           R9, R8, R2
/* 0x225E90 */    LDR.W           R0, [R8,R1]
/* 0x225E94 */    ADD.W           R10, R8, R1
/* 0x225E98 */    LDR.W           R2, [R8,R2]
/* 0x225E9C */    CBZ             R2, loc_225ED8
/* 0x225E9E */    MOVS            R6, #0
/* 0x225EA0 */    MOVS            R4, #0
/* 0x225EA2 */    ADDS            R5, R0, R6
/* 0x225EA4 */    LDR             R0, [R5,#0x14]; p
/* 0x225EA6 */    CMP             R0, #0
/* 0x225EA8 */    IT NE
/* 0x225EAA */    BLXNE           free
/* 0x225EAE */    STR.W           R11, [R5,#0x14]
/* 0x225EB2 */    LDR             R0, [R5,#8]; p
/* 0x225EB4 */    STRD.W          R11, R11, [R5,#0x18]
/* 0x225EB8 */    CMP             R0, #0
/* 0x225EBA */    IT NE
/* 0x225EBC */    BLXNE           free
/* 0x225EC0 */    STRD.W          R11, R11, [R5,#8]
/* 0x225EC4 */    ADDS            R6, #0x20 ; ' '
/* 0x225EC6 */    STR.W           R11, [R5,#0x10]
/* 0x225ECA */    ADDS            R4, #1
/* 0x225ECC */    LDR.W           R1, [R9]
/* 0x225ED0 */    LDR.W           R0, [R10]; p
/* 0x225ED4 */    CMP             R4, R1
/* 0x225ED6 */    BCC             loc_225EA2
/* 0x225ED8 */    BLX             free
/* 0x225EDC */    STR.W           R11, [R10]
/* 0x225EE0 */    MOVW            R1, #0xB520
/* 0x225EE4 */    STR.W           R11, [R9]
/* 0x225EE8 */    MOVW            R2, #0xB524
/* 0x225EEC */    LDR.W           R0, [R8,R1]
/* 0x225EF0 */    ADD.W           R9, R8, R2
/* 0x225EF4 */    LDR.W           R2, [R8,R2]
/* 0x225EF8 */    ADD             R8, R1
/* 0x225EFA */    CBZ             R2, loc_225F3A
/* 0x225EFC */    MOV.W           R10, #0
/* 0x225F00 */    MOVS            R5, #0
/* 0x225F02 */    MOVS            R4, #0
/* 0x225F04 */    ADDS            R6, R0, R5
/* 0x225F06 */    LDR             R0, [R6,#0x14]; p
/* 0x225F08 */    CMP             R0, #0
/* 0x225F0A */    IT NE
/* 0x225F0C */    BLXNE           free
/* 0x225F10 */    STR.W           R10, [R6,#0x14]
/* 0x225F14 */    LDR             R0, [R6,#8]; p
/* 0x225F16 */    STRD.W          R10, R10, [R6,#0x18]
/* 0x225F1A */    CMP             R0, #0
/* 0x225F1C */    IT NE
/* 0x225F1E */    BLXNE           free
/* 0x225F22 */    STRD.W          R10, R10, [R6,#8]
/* 0x225F26 */    ADDS            R5, #0x20 ; ' '
/* 0x225F28 */    STR.W           R10, [R6,#0x10]
/* 0x225F2C */    ADDS            R4, #1
/* 0x225F2E */    LDR.W           R1, [R9]
/* 0x225F32 */    LDR.W           R0, [R8]; p
/* 0x225F36 */    CMP             R4, R1
/* 0x225F38 */    BCC             loc_225F04
/* 0x225F3A */    BLX             free
/* 0x225F3E */    MOVS            R0, #0
/* 0x225F40 */    STR.W           R0, [R8]
/* 0x225F44 */    STR.W           R0, [R9]
/* 0x225F48 */    ADD             SP, SP, #4
/* 0x225F4A */    POP.W           {R8-R11}
/* 0x225F4E */    POP             {R4-R7,PC}
