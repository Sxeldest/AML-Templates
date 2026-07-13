; =========================================================================
; Full Function Name : _Z16OS_FileSubHandlePvii
; Start Address       : 0x2670AC
; End Address         : 0x2670CC
; =========================================================================

/* 0x2670AC */    PUSH            {R4-R7,LR}
/* 0x2670AE */    ADD             R7, SP, #0xC
/* 0x2670B0 */    PUSH.W          {R11}
/* 0x2670B4 */    MOV             R4, R2
/* 0x2670B6 */    MOV             R5, R1
/* 0x2670B8 */    MOV             R6, R0
/* 0x2670BA */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x2670BE */    LDR             R0, [R6,#0x1C]
/* 0x2670C0 */    ADD             R0, R5
/* 0x2670C2 */    STRD.W          R4, R0, [R6,#0x18]
/* 0x2670C6 */    POP.W           {R11}
/* 0x2670CA */    POP             {R4-R7,PC}
