; =========================================================================
; Full Function Name : sub_478FDA
; Start Address       : 0x478FDA
; End Address         : 0x47903C
; =========================================================================

/* 0x478FDA */    PUSH            {R4,R6,R7,LR}
/* 0x478FDC */    ADD             R7, SP, #8
/* 0x478FDE */    MOV             R4, R0
/* 0x478FE0 */    LDR             R0, [R4,#0x18]
/* 0x478FE2 */    LDR             R1, [R0]
/* 0x478FE4 */    ADDS            R2, R1, #1
/* 0x478FE6 */    STR             R2, [R0]
/* 0x478FE8 */    MOVS            R2, #0xFF
/* 0x478FEA */    STRB            R2, [R1]
/* 0x478FEC */    LDR             R1, [R0,#4]
/* 0x478FEE */    SUBS            R1, #1
/* 0x478FF0 */    STR             R1, [R0,#4]
/* 0x478FF2 */    BNE             loc_47900A
/* 0x478FF4 */    LDR             R1, [R0,#0xC]
/* 0x478FF6 */    MOV             R0, R4
/* 0x478FF8 */    BLX             R1
/* 0x478FFA */    CBNZ            R0, loc_47900A
/* 0x478FFC */    LDR             R0, [R4]
/* 0x478FFE */    MOVS            R1, #0x18
/* 0x479000 */    STR             R1, [R0,#0x14]
/* 0x479002 */    LDR             R0, [R4]
/* 0x479004 */    LDR             R1, [R0]
/* 0x479006 */    MOV             R0, R4
/* 0x479008 */    BLX             R1
/* 0x47900A */    LDR             R0, [R4,#0x18]
/* 0x47900C */    LDR             R1, [R0]
/* 0x47900E */    ADDS            R2, R1, #1
/* 0x479010 */    STR             R2, [R0]
/* 0x479012 */    MOVS            R2, #0xD9
/* 0x479014 */    STRB            R2, [R1]
/* 0x479016 */    LDR             R1, [R0,#4]
/* 0x479018 */    SUBS            R1, #1
/* 0x47901A */    STR             R1, [R0,#4]
/* 0x47901C */    IT NE
/* 0x47901E */    POPNE           {R4,R6,R7,PC}
/* 0x479020 */    LDR             R1, [R0,#0xC]
/* 0x479022 */    MOV             R0, R4
/* 0x479024 */    BLX             R1
/* 0x479026 */    CBZ             R0, loc_47902A
/* 0x479028 */    POP             {R4,R6,R7,PC}
/* 0x47902A */    LDR             R0, [R4]
/* 0x47902C */    MOVS            R1, #0x18
/* 0x47902E */    STR             R1, [R0,#0x14]
/* 0x479030 */    LDR             R0, [R4]
/* 0x479032 */    LDR             R1, [R0]
/* 0x479034 */    MOV             R0, R4
/* 0x479036 */    POP.W           {R4,R6,R7,LR}
/* 0x47903A */    BX              R1
