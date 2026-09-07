; =========================================================================
; Full Function Name : _ZN17ProcSurfaceInfo_cC2Ev
; Start Address       : 0x45615C
; End Address         : 0x45616E
; =========================================================================

/* 0x45615C */    PUSH            {R4,R6,R7,LR}
/* 0x45615E */    ADD             R7, SP, #8
/* 0x456160 */    MOV             R4, R0
/* 0x456162 */    ADD.W           R0, R4, #0x3C ; '<'; this
/* 0x456166 */    BLX             j__ZN6List_cC2Ev; List_c::List_c(void)
/* 0x45616A */    MOV             R0, R4
/* 0x45616C */    POP             {R4,R6,R7,PC}
