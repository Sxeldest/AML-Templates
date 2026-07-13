; =========================================================================
; Full Function Name : inflate_blocks_new
; Start Address       : 0x20D2F8
; End Address         : 0x20D378
; =========================================================================

/* 0x20D2F8 */    PUSH            {R4-R7,LR}
/* 0x20D2FA */    ADD             R7, SP, #0xC
/* 0x20D2FC */    PUSH.W          {R8}
/* 0x20D300 */    MOV             R5, R0
/* 0x20D302 */    MOV             R6, R2
/* 0x20D304 */    LDR             R3, [R5,#0x20]
/* 0x20D306 */    MOV             R8, R1
/* 0x20D308 */    LDR             R0, [R5,#0x28]
/* 0x20D30A */    MOVS            R1, #1
/* 0x20D30C */    MOVS            R2, #0x40 ; '@'
/* 0x20D30E */    BLX             R3
/* 0x20D310 */    MOV             R4, R0
/* 0x20D312 */    CBZ             R4, loc_20D370
/* 0x20D314 */    LDR             R3, [R5,#0x20]
/* 0x20D316 */    MOVS            R1, #8
/* 0x20D318 */    LDR             R0, [R5,#0x28]
/* 0x20D31A */    MOV.W           R2, #0x5A0
/* 0x20D31E */    BLX             R3
/* 0x20D320 */    CMP             R0, #0
/* 0x20D322 */    STR             R0, [R4,#0x24]
/* 0x20D324 */    BEQ             loc_20D366
/* 0x20D326 */    LDR             R3, [R5,#0x20]
/* 0x20D328 */    MOVS            R1, #1
/* 0x20D32A */    LDR             R0, [R5,#0x28]
/* 0x20D32C */    MOV             R2, R6
/* 0x20D32E */    BLX             R3
/* 0x20D330 */    CMP             R0, #0
/* 0x20D332 */    STR             R0, [R4,#0x28]
/* 0x20D334 */    BEQ             loc_20D35E
/* 0x20D336 */    MOVS            R2, #0
/* 0x20D338 */    CMP.W           R8, #0
/* 0x20D33C */    STR             R2, [R4]
/* 0x20D33E */    ADD.W           R1, R0, R6
/* 0x20D342 */    STRD.W          R2, R2, [R4,#0x1C]
/* 0x20D346 */    STRD.W          R1, R0, [R4,#0x2C]
/* 0x20D34A */    STRD.W          R0, R8, [R4,#0x34]
/* 0x20D34E */    BEQ             loc_20D370
/* 0x20D350 */    MOVS            R0, #0
/* 0x20D352 */    MOVS            R1, #0
/* 0x20D354 */    MOVS            R2, #0
/* 0x20D356 */    BLX             R8
/* 0x20D358 */    STR             R0, [R4,#0x3C]
/* 0x20D35A */    STR             R0, [R5,#0x30]
/* 0x20D35C */    B               loc_20D370
/* 0x20D35E */    LDRD.W          R2, R0, [R5,#0x24]
/* 0x20D362 */    LDR             R1, [R4,#0x24]
/* 0x20D364 */    BLX             R2
/* 0x20D366 */    LDR             R2, [R5,#0x24]
/* 0x20D368 */    MOV             R1, R4
/* 0x20D36A */    LDR             R0, [R5,#0x28]
/* 0x20D36C */    BLX             R2
/* 0x20D36E */    MOVS            R4, #0
/* 0x20D370 */    MOV             R0, R4
/* 0x20D372 */    POP.W           {R8}
/* 0x20D376 */    POP             {R4-R7,PC}
