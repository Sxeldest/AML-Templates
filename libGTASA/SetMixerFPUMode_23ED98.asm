; =========================================================================
; Full Function Name : SetMixerFPUMode
; Start Address       : 0x23ED98
; End Address         : 0x23EDAE
; =========================================================================

/* 0x23ED98 */    PUSH            {R4,R6,R7,LR}
/* 0x23ED9A */    ADD             R7, SP, #8
/* 0x23ED9C */    MOV             R4, R0
/* 0x23ED9E */    BLX             fegetround
/* 0x23EDA2 */    STR             R0, [R4]
/* 0x23EDA4 */    MOVS            R0, #3; rounding_direction
/* 0x23EDA6 */    POP.W           {R4,R6,R7,LR}
/* 0x23EDAA */    B.W             j_fesetround
