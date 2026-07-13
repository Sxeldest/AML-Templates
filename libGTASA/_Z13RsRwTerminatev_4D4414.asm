; =========================================================================
; Full Function Name : _Z13RsRwTerminatev
; Start Address       : 0x4D4414
; End Address         : 0x4D4428
; =========================================================================

/* 0x4D4414 */    PUSH            {R7,LR}
/* 0x4D4416 */    MOV             R7, SP
/* 0x4D4418 */    BLX             j__Z12RwEngineStopv; RwEngineStop(void)
/* 0x4D441C */    BLX             j__Z13RwEngineClosev; RwEngineClose(void)
/* 0x4D4420 */    POP.W           {R7,LR}
/* 0x4D4424 */    B.W             sub_194280
