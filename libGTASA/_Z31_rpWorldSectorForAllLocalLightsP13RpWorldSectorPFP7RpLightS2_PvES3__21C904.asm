; =========================================================================
; Full Function Name : _Z31_rpWorldSectorForAllLocalLightsP13RpWorldSectorPFP7RpLightS2_PvES3_
; Start Address       : 0x21C904
; End Address         : 0x21C936
; =========================================================================

/* 0x21C904 */    PUSH            {R4-R7,LR}
/* 0x21C906 */    ADD             R7, SP, #0xC
/* 0x21C908 */    PUSH.W          {R8,R9,R11}
/* 0x21C90C */    MOV             R8, R0
/* 0x21C90E */    MOV             R9, R2
/* 0x21C910 */    MOV             R5, R8
/* 0x21C912 */    MOV             R6, R1
/* 0x21C914 */    LDR.W           R0, [R5,#0x48]!
/* 0x21C918 */    CMP             R0, R5
/* 0x21C91A */    BEQ             loc_21C92E
/* 0x21C91C */    LDR             R4, [R0]
/* 0x21C91E */    LDR             R0, [R0,#8]
/* 0x21C920 */    CBZ             R0, loc_21C928
/* 0x21C922 */    MOV             R1, R9
/* 0x21C924 */    BLX             R6
/* 0x21C926 */    CBZ             R0, loc_21C92E
/* 0x21C928 */    CMP             R4, R5
/* 0x21C92A */    MOV             R0, R4
/* 0x21C92C */    BNE             loc_21C91C
/* 0x21C92E */    MOV             R0, R8
/* 0x21C930 */    POP.W           {R8,R9,R11}
/* 0x21C934 */    POP             {R4-R7,PC}
