; =========================================================================
; Full Function Name : sub_21DFB0
; Start Address       : 0x21DFB0
; End Address         : 0x21DFC8
; =========================================================================

/* 0x21DFB0 */    PUSH            {R4,R6,R7,LR}
/* 0x21DFB2 */    ADD             R7, SP, #8
/* 0x21DFB4 */    LDR.W           R4, [R0,#0x80]
/* 0x21DFB8 */    BLX             j__Z21RpWorldSectorGetWorldPK13RpWorldSector; RpWorldSectorGetWorld(RpWorldSector const*)
/* 0x21DFBC */    MOV             R1, R0
/* 0x21DFBE */    MOV             R0, R4
/* 0x21DFC0 */    POP.W           {R4,R6,R7,LR}
/* 0x21DFC4 */    B.W             sub_18F48C
