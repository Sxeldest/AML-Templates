; =========================================================================
; Full Function Name : _Z18RwStreamWriteInt16P8RwStreamPKsj
; Start Address       : 0x1E2196
; End Address         : 0x1E21A4
; =========================================================================

/* 0x1E2196 */    PUSH            {R4,R6,R7,LR}
/* 0x1E2198 */    ADD             R7, SP, #8
/* 0x1E219A */    MOV             R4, R0
/* 0x1E219C */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1E21A0 */    MOV             R0, R4
/* 0x1E21A2 */    POP             {R4,R6,R7,PC}
