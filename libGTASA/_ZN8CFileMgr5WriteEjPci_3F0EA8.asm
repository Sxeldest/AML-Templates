; =========================================================================
; Full Function Name : _ZN8CFileMgr5WriteEjPci
; Start Address       : 0x3F0EA8
; End Address         : 0x3F0EBC
; =========================================================================

/* 0x3F0EA8 */    PUSH            {R4,R6,R7,LR}
/* 0x3F0EAA */    ADD             R7, SP, #8
/* 0x3F0EAC */    MOV             R4, R2
/* 0x3F0EAE */    BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
/* 0x3F0EB2 */    CMP             R0, #0
/* 0x3F0EB4 */    IT NE
/* 0x3F0EB6 */    MOVNE           R4, #0
/* 0x3F0EB8 */    MOV             R0, R4
/* 0x3F0EBA */    POP             {R4,R6,R7,PC}
