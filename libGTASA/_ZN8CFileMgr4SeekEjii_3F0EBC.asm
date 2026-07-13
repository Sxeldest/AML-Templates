; =========================================================================
; Full Function Name : _ZN8CFileMgr4SeekEjii
; Start Address       : 0x3F0EBC
; End Address         : 0x3F0EF2
; =========================================================================

/* 0x3F0EBC */    PUSH            {R4,R5,R7,LR}
/* 0x3F0EBE */    ADD             R7, SP, #8
/* 0x3F0EC0 */    MOV             R5, R1
/* 0x3F0EC2 */    MOV             R4, R0
/* 0x3F0EC4 */    CBZ             R2, loc_3F0EDA
/* 0x3F0EC6 */    CMP             R2, #2
/* 0x3F0EC8 */    BEQ             loc_3F0EE0
/* 0x3F0ECA */    CMP             R2, #1
/* 0x3F0ECC */    ITT NE
/* 0x3F0ECE */    MOVNE           R0, #0
/* 0x3F0ED0 */    POPNE           {R4,R5,R7,PC}
/* 0x3F0ED2 */    MOV             R0, R4; void *
/* 0x3F0ED4 */    BLX             j__Z18OS_FileGetPositionPv; OS_FileGetPosition(void *)
/* 0x3F0ED8 */    B               loc_3F0EE6
/* 0x3F0EDA */    MOV             R0, R4
/* 0x3F0EDC */    MOV             R1, R5
/* 0x3F0EDE */    B               loc_3F0EEA
/* 0x3F0EE0 */    MOV             R0, R4; this
/* 0x3F0EE2 */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x3F0EE6 */    ADDS            R1, R0, R5; offset
/* 0x3F0EE8 */    MOV             R0, R4; this
/* 0x3F0EEA */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x3F0EEE */    MOVS            R0, #1
/* 0x3F0EF0 */    POP             {R4,R5,R7,PC}
