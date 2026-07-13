; =========================================================================
; Full Function Name : _Z12_rwES2fclosePv
; Start Address       : 0x1E26C4
; End Address         : 0x1E26D4
; =========================================================================

/* 0x1E26C4 */    PUSH            {R7,LR}
/* 0x1E26C6 */    MOV             R7, SP
/* 0x1E26C8 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x1E26CC */    CMP             R0, #0
/* 0x1E26CE */    IT NE
/* 0x1E26D0 */    MOVNE           R0, #1
/* 0x1E26D2 */    POP             {R7,PC}
