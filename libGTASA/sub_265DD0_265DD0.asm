; =========================================================================
; Full Function Name : sub_265DD0
; Start Address       : 0x265DD0
; End Address         : 0x265DE2
; =========================================================================

/* 0x265DD0 */    PUSH            {R4,R6,R7,LR}
/* 0x265DD2 */    ADD             R7, SP, #8
/* 0x265DD4 */    MOV             R4, R0
/* 0x265DD6 */    MOV             R0, R1; char *
/* 0x265DD8 */    BLX             j_strdup
/* 0x265DDC */    STR             R0, [R4,#0x24]
/* 0x265DDE */    MOVS            R0, #0
/* 0x265DE0 */    POP             {R4,R6,R7,PC}
