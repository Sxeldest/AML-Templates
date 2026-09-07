; =========================================================================
; Full Function Name : sub_482380
; Start Address       : 0x482380
; End Address         : 0x4823AA
; =========================================================================

/* 0x482380 */    PUSH            {R4-R7,LR}
/* 0x482382 */    ADD             R7, SP, #0xC
/* 0x482384 */    PUSH.W          {R11}
/* 0x482388 */    MOV             R5, R0
/* 0x48238A */    LDR             R0, =(dword_9ECCC0 - 0x482392)
/* 0x48238C */    MOV             R4, R1
/* 0x48238E */    ADD             R0, PC; dword_9ECCC0
/* 0x482390 */    LDR             R0, [R0]
/* 0x482392 */    ADDS            R6, R2, R0
/* 0x482394 */    MOV             R0, R5; int
/* 0x482396 */    MOV             R2, R4; size_t
/* 0x482398 */    MOV             R1, R6; void *
/* 0x48239A */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x48239E */    MOVS            R0, #0
/* 0x4823A0 */    STRB            R0, [R6,R4]
/* 0x4823A2 */    MOV             R0, R5
/* 0x4823A4 */    POP.W           {R11}
/* 0x4823A8 */    POP             {R4-R7,PC}
