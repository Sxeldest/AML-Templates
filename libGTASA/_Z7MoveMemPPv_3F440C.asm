; =========================================================================
; Full Function Name : _Z7MoveMemPPv
; Start Address       : 0x3F440C
; End Address         : 0x3F4434
; =========================================================================

/* 0x3F440C */    PUSH            {R4,R6,R7,LR}
/* 0x3F440E */    ADD             R7, SP, #8
/* 0x3F4410 */    MOV             R4, R0
/* 0x3F4412 */    LDR             R0, [R4]; this
/* 0x3F4414 */    CBZ             R0, loc_3F4430
/* 0x3F4416 */    LDR             R1, =(dword_9595B8 - 0x3F441C)
/* 0x3F4418 */    ADD             R1, PC; dword_9595B8 ; void *
/* 0x3F441A */    LDR             R2, [R1]
/* 0x3F441C */    ADDS            R2, #1
/* 0x3F441E */    STR             R2, [R1]
/* 0x3F4420 */    BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
/* 0x3F4424 */    LDR             R1, [R4]
/* 0x3F4426 */    CMP             R0, R1
/* 0x3F4428 */    ITTT NE
/* 0x3F442A */    STRNE           R0, [R4]
/* 0x3F442C */    MOVNE           R0, #1
/* 0x3F442E */    POPNE           {R4,R6,R7,PC}
/* 0x3F4430 */    MOVS            R0, #0
/* 0x3F4432 */    POP             {R4,R6,R7,PC}
