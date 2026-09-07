; =========================================================================
; Full Function Name : _Z18RwStreamWriteInt32P8RwStreamPKij
; Start Address       : 0x1E2188
; End Address         : 0x1E2196
; =========================================================================

/* 0x1E2188 */    PUSH            {R4,R6,R7,LR}
/* 0x1E218A */    ADD             R7, SP, #8
/* 0x1E218C */    MOV             R4, R0
/* 0x1E218E */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1E2192 */    MOV             R0, R4
/* 0x1E2194 */    POP             {R4,R6,R7,PC}
