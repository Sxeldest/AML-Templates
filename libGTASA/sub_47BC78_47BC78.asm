; =========================================================================
; Full Function Name : sub_47BC78
; Start Address       : 0x47BC78
; End Address         : 0x47BC96
; =========================================================================

/* 0x47BC78 */    PUSH            {R4,R5,R7,LR}
/* 0x47BC7A */    ADD             R7, SP, #8
/* 0x47BC7C */    LDR             R1, [R0,#4]
/* 0x47BC7E */    MOV.W           R2, #0x1000
/* 0x47BC82 */    LDR             R4, [R0,#0x18]
/* 0x47BC84 */    MOV.W           R5, #0x1000
/* 0x47BC88 */    LDR             R3, [R1]
/* 0x47BC8A */    MOVS            R1, #1
/* 0x47BC8C */    BLX             R3
/* 0x47BC8E */    STR             R0, [R4,#0x18]
/* 0x47BC90 */    STRD.W          R0, R5, [R4]
/* 0x47BC94 */    POP             {R4,R5,R7,PC}
