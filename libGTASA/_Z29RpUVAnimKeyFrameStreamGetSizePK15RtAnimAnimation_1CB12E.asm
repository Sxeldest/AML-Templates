; =========================================================================
; Full Function Name : _Z29RpUVAnimKeyFrameStreamGetSizePK15RtAnimAnimation
; Start Address       : 0x1CB12E
; End Address         : 0x1CB144
; =========================================================================

/* 0x1CB12E */    PUSH            {R4,R6,R7,LR}
/* 0x1CB130 */    ADD             R7, SP, #8
/* 0x1CB132 */    MOV             R4, R0
/* 0x1CB134 */    LDR             R0, [R4,#0x14]
/* 0x1CB136 */    BLX             j__Z32_rpUVAnimCustomDataStreamGetSizePK19_rpUVAnimCustomData; _rpUVAnimCustomDataStreamGetSize(_rpUVAnimCustomData const*)
/* 0x1CB13A */    LDR             R1, [R4,#4]
/* 0x1CB13C */    ADD.W           R0, R0, R1,LSL#5
/* 0x1CB140 */    ADDS            R0, #4
/* 0x1CB142 */    POP             {R4,R6,R7,PC}
