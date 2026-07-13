; =========================================================================
; Full Function Name : sub_21DFE6
; Start Address       : 0x21DFE6
; End Address         : 0x21DFFA
; =========================================================================

/* 0x21DFE6 */    PUSH            {R4,R6,R7,LR}
/* 0x21DFE8 */    ADD             R7, SP, #8
/* 0x21DFEA */    MOV             R1, R2
/* 0x21DFEC */    MOV             R4, R0
/* 0x21DFEE */    BLX             j__Z24_rpWorldSectorNativeReadP8RwStreamP13RpWorldSector; _rpWorldSectorNativeRead(RwStream *,RpWorldSector *)
/* 0x21DFF2 */    CMP             R0, #0
/* 0x21DFF4 */    IT NE
/* 0x21DFF6 */    MOVNE           R0, R4
/* 0x21DFF8 */    POP             {R4,R6,R7,PC}
