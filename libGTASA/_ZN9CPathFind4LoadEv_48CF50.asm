; =========================================================================
; Full Function Name : _ZN9CPathFind4LoadEv
; Start Address       : 0x48CF50
; End Address         : 0x48CF90
; =========================================================================

/* 0x48CF50 */    PUSH            {R4-R7,LR}
/* 0x48CF52 */    ADD             R7, SP, #0xC
/* 0x48CF54 */    PUSH.W          {R11}
/* 0x48CF58 */    MOV             R5, R0
/* 0x48CF5A */    MOVW            R6, #0x35A8
/* 0x48CF5E */    ADDS            R4, R5, R6
/* 0x48CF60 */    MOVS            R1, #byte_4; void *
/* 0x48CF62 */    MOV             R0, R4; this
/* 0x48CF64 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CF68 */    LDR             R0, [R5,R6]
/* 0x48CF6A */    CMP             R0, #1
/* 0x48CF6C */    BLT             loc_48CF88
/* 0x48CF6E */    MOVW            R0, #0x35AC
/* 0x48CF72 */    ADD             R5, R0
/* 0x48CF74 */    MOVS            R6, #0
/* 0x48CF76 */    MOV             R0, R5; this
/* 0x48CF78 */    MOVS            R1, #dword_1C; void *
/* 0x48CF7A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48CF7E */    LDR             R0, [R4]
/* 0x48CF80 */    ADDS            R6, #1
/* 0x48CF82 */    ADDS            R5, #0x1C
/* 0x48CF84 */    CMP             R6, R0
/* 0x48CF86 */    BLT             loc_48CF76
/* 0x48CF88 */    MOVS            R0, #1
/* 0x48CF8A */    POP.W           {R11}
/* 0x48CF8E */    POP             {R4-R7,PC}
