; =========================================================================
; Full Function Name : _ZN8CFileMgr8Read_oldEjPci
; Start Address       : 0x3F0E80
; End Address         : 0x3F0E94
; =========================================================================

/* 0x3F0E80 */    PUSH            {R4,R6,R7,LR}
/* 0x3F0E82 */    ADD             R7, SP, #8
/* 0x3F0E84 */    MOV             R4, R2
/* 0x3F0E86 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3F0E8A */    CMP             R0, #0
/* 0x3F0E8C */    IT NE
/* 0x3F0E8E */    MOVNE           R4, #0
/* 0x3F0E90 */    MOV             R0, R4
/* 0x3F0E92 */    POP             {R4,R6,R7,PC}
