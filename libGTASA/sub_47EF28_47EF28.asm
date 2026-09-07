; =========================================================================
; Full Function Name : sub_47EF28
; Start Address       : 0x47EF28
; End Address         : 0x47EFBA
; =========================================================================

/* 0x47EF28 */    PUSH            {R4-R7,LR}
/* 0x47EF2A */    ADD             R7, SP, #0xC
/* 0x47EF2C */    PUSH.W          {R8-R11}
/* 0x47EF30 */    SUB             SP, SP, #4
/* 0x47EF32 */    MOV             R4, R0
/* 0x47EF34 */    LDR             R6, [R4,#0x18]
/* 0x47EF36 */    LDR             R0, [R6,#4]
/* 0x47EF38 */    CBNZ            R0, loc_47EF44
/* 0x47EF3A */    LDR             R1, [R6,#0xC]
/* 0x47EF3C */    MOV             R0, R4
/* 0x47EF3E */    BLX             R1
/* 0x47EF40 */    CBZ             R0, loc_47EFAC
/* 0x47EF42 */    LDR             R0, [R6,#4]
/* 0x47EF44 */    LDR             R5, [R6]
/* 0x47EF46 */    SUBS.W          R10, R0, #1
/* 0x47EF4A */    LDRB.W          R8, [R5],#1
/* 0x47EF4E */    BNE             loc_47EF5C
/* 0x47EF50 */    LDR             R1, [R6,#0xC]
/* 0x47EF52 */    MOV             R0, R4
/* 0x47EF54 */    BLX             R1
/* 0x47EF56 */    CBZ             R0, loc_47EFAC
/* 0x47EF58 */    LDRD.W          R5, R10, [R6]
/* 0x47EF5C */    LDR             R1, [R4]
/* 0x47EF5E */    MOVS            R3, #0x5B ; '['
/* 0x47EF60 */    LDRB.W          R2, [R5],#1
/* 0x47EF64 */    MOV.W           R0, R8,LSL#8
/* 0x47EF68 */    MOV.W           R9, #1
/* 0x47EF6C */    STR             R3, [R1,#0x14]
/* 0x47EF6E */    ORR.W           R11, R0, R2
/* 0x47EF72 */    LDR             R1, [R4]
/* 0x47EF74 */    SUB.W           R8, R11, #2
/* 0x47EF78 */    LDR.W           R3, [R4,#0x17C]
/* 0x47EF7C */    STR             R3, [R1,#0x18]
/* 0x47EF7E */    LDR             R1, [R4]
/* 0x47EF80 */    STR.W           R8, [R1,#0x1C]
/* 0x47EF84 */    MOVS            R1, #1
/* 0x47EF86 */    LDR             R0, [R4]
/* 0x47EF88 */    LDR             R2, [R0,#4]
/* 0x47EF8A */    MOV             R0, R4
/* 0x47EF8C */    BLX             R2
/* 0x47EF8E */    SUB.W           R0, R10, #1
/* 0x47EF92 */    CMP.W           R11, #3
/* 0x47EF96 */    STRD.W          R5, R0, [R6]
/* 0x47EF9A */    BCC             loc_47EFB0
/* 0x47EF9C */    LDR             R0, [R4,#0x18]
/* 0x47EF9E */    MOV             R1, R8
/* 0x47EFA0 */    LDR             R2, [R0,#0x10]
/* 0x47EFA2 */    MOV             R0, R4
/* 0x47EFA4 */    BLX             R2
/* 0x47EFA6 */    MOV.W           R9, #1
/* 0x47EFAA */    B               loc_47EFB0
/* 0x47EFAC */    MOV.W           R9, #0
/* 0x47EFB0 */    MOV             R0, R9
/* 0x47EFB2 */    ADD             SP, SP, #4
/* 0x47EFB4 */    POP.W           {R8-R11}
/* 0x47EFB8 */    POP             {R4-R7,PC}
