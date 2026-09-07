; =========================================================================
; Full Function Name : _Z19HDEmptyOutputBufferP20jpeg_compress_struct
; Start Address       : 0x482140
; End Address         : 0x482172
; =========================================================================

/* 0x482140 */    PUSH            {R4-R7,LR}
/* 0x482142 */    ADD             R7, SP, #0xC
/* 0x482144 */    PUSH.W          {R11}
/* 0x482148 */    MOV             R4, R0
/* 0x48214A */    LDR             R0, =(dword_9EC2B4 - 0x482156)
/* 0x48214C */    LDR             R5, =(unk_9BA2B0 - 0x48215C)
/* 0x48214E */    MOV.W           R2, #stru_31FF8.st_size; char *
/* 0x482152 */    ADD             R0, PC; dword_9EC2B4
/* 0x482154 */    MOV.W           R6, #0x32000
/* 0x482158 */    ADD             R5, PC; unk_9BA2B0
/* 0x48215A */    LDR             R0, [R0]; this
/* 0x48215C */    MOV             R1, R5; unsigned int
/* 0x48215E */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x482162 */    LDR             R0, [R4,#0x18]
/* 0x482164 */    STR             R5, [R0]
/* 0x482166 */    LDR             R0, [R4,#0x18]
/* 0x482168 */    STR             R6, [R0,#4]
/* 0x48216A */    MOVS            R0, #1
/* 0x48216C */    POP.W           {R11}
/* 0x482170 */    POP             {R4-R7,PC}
