; =========================================================================
; Full Function Name : sub_265946
; Start Address       : 0x265946
; End Address         : 0x2659AA
; =========================================================================

/* 0x265946 */    PUSH            {R4,R6,R7,LR}
/* 0x265948 */    ADD             R7, SP, #8
/* 0x26594A */    MOV             R4, R0
/* 0x26594C */    MOVW            R1, #0x1501
/* 0x265950 */    LDR             R0, [R4,#0x1C]
/* 0x265952 */    SUBS            R1, R0, R1
/* 0x265954 */    CMP             R1, #5
/* 0x265956 */    BHI             loc_26598C
/* 0x265958 */    CMP             R1, #1
/* 0x26595A */    BEQ             loc_26598C
/* 0x26595C */    MOV.W           R0, #0xFFFFFFFF
/* 0x265960 */    MOVW            R1, #0x1501
/* 0x265964 */    STR.W           R0, [R4,#0xDC]
/* 0x265968 */    STR             R1, [R4,#0x1C]
/* 0x26596A */    MOVS            R1, #0
/* 0x26596C */    STRD.W          R1, R0, [R4,#0xBC]
/* 0x265970 */    MOVS            R1, #1
/* 0x265972 */    STRD.W          R0, R0, [R4,#0xC4]
/* 0x265976 */    STRD.W          R0, R0, [R4,#0xCC]
/* 0x26597A */    STRD.W          R0, R0, [R4,#0xD4]
/* 0x26597E */    MOVS            R0, #1
/* 0x265980 */    ADD.W           R0, R4, R0,LSL#2
/* 0x265984 */    STR.W           R1, [R0,#0xBC]
/* 0x265988 */    MOVS            R0, #1
/* 0x26598A */    POP             {R4,R6,R7,PC}
/* 0x26598C */    CMP.W           R0, #0x80000000
/* 0x265990 */    BEQ             loc_26595C
/* 0x265992 */    MOV.W           R0, #0x1500
/* 0x265996 */    MOVS            R1, #0x24 ; '$'
/* 0x265998 */    STR             R0, [R4,#0x1C]
/* 0x26599A */    ADD.W           R0, R4, #0xBC
/* 0x26599E */    MOVS            R2, #0xFF
/* 0x2659A0 */    BLX             j___aeabi_memset8_0
/* 0x2659A4 */    MOVS            R1, #0
/* 0x2659A6 */    MOVS            R0, #2
/* 0x2659A8 */    B               loc_265980
