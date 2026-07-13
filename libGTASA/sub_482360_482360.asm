; =========================================================================
; Full Function Name : sub_482360
; Start Address       : 0x482360
; End Address         : 0x48237A
; =========================================================================

/* 0x482360 */    PUSH            {R4,R6,R7,LR}
/* 0x482362 */    ADD             R7, SP, #8
/* 0x482364 */    MOV             R4, R0
/* 0x482366 */    LDR             R0, =(dword_9ECCC0 - 0x48236C)
/* 0x482368 */    ADD             R0, PC; dword_9ECCC0
/* 0x48236A */    LDR             R2, [R0]
/* 0x48236C */    ADDS            R0, R4, R2; char *
/* 0x48236E */    ADD             R1, R2; char *
/* 0x482370 */    MOVS            R2, #0x17; size_t
/* 0x482372 */    BLX             strncpy
/* 0x482376 */    MOV             R0, R4
/* 0x482378 */    POP             {R4,R6,R7,PC}
