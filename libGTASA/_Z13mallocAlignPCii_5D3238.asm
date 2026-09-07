; =========================================================================
; Full Function Name : _Z13mallocAlignPCii
; Start Address       : 0x5D3238
; End Address         : 0x5D3252
; =========================================================================

/* 0x5D3238 */    PUSH            {R4,R6,R7,LR}
/* 0x5D323A */    ADD             R7, SP, #8
/* 0x5D323C */    MOV             R4, R1
/* 0x5D323E */    ADD             R0, R4; byte_count
/* 0x5D3240 */    BLX.W           malloc
/* 0x5D3244 */    ADDS            R1, R0, R4
/* 0x5D3246 */    NEGS            R2, R4
/* 0x5D3248 */    ANDS            R1, R2
/* 0x5D324A */    STR.W           R0, [R1,#-4]
/* 0x5D324E */    MOV             R0, R1
/* 0x5D3250 */    POP             {R4,R6,R7,PC}
