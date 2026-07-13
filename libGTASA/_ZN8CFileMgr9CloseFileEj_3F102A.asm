; =========================================================================
; Full Function Name : _ZN8CFileMgr9CloseFileEj
; Start Address       : 0x3F102A
; End Address         : 0x3F103A
; =========================================================================

/* 0x3F102A */    PUSH            {R7,LR}
/* 0x3F102C */    MOV             R7, SP
/* 0x3F102E */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x3F1032 */    CMP             R0, #0
/* 0x3F1034 */    IT NE
/* 0x3F1036 */    MOVNE           R0, #1
/* 0x3F1038 */    POP             {R7,PC}
