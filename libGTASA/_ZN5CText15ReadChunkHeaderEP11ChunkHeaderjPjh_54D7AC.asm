; =========================================================================
; Full Function Name : _ZN5CText15ReadChunkHeaderEP11ChunkHeaderjPjh
; Start Address       : 0x54D7AC
; End Address         : 0x54D7C4
; =========================================================================

/* 0x54D7AC */    PUSH            {R4,R6,R7,LR}
/* 0x54D7AE */    ADD             R7, SP, #8
/* 0x54D7B0 */    MOV             R0, R2; this
/* 0x54D7B2 */    MOVS            R2, #byte_8; char *
/* 0x54D7B4 */    MOV             R4, R3
/* 0x54D7B6 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54D7BA */    LDR             R0, [R4]
/* 0x54D7BC */    ADDS            R0, #8
/* 0x54D7BE */    STR             R0, [R4]
/* 0x54D7C0 */    MOVS            R0, #1
/* 0x54D7C2 */    POP             {R4,R6,R7,PC}
