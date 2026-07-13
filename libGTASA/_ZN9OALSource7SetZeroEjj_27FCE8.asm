; =========================================================================
; Full Function Name : _ZN9OALSource7SetZeroEjj
; Start Address       : 0x27FCE8
; End Address         : 0x27FD26
; =========================================================================

/* 0x27FCE8 */    PUSH            {R4-R7,LR}
/* 0x27FCEA */    ADD             R7, SP, #0xC
/* 0x27FCEC */    PUSH.W          {R8}
/* 0x27FCF0 */    SUB             SP, SP, #8
/* 0x27FCF2 */    MOV             R5, R1
/* 0x27FCF4 */    MOV             R6, R0
/* 0x27FCF6 */    MOV             R0, R5; byte_count
/* 0x27FCF8 */    MOV             R8, R2
/* 0x27FCFA */    BLX             malloc
/* 0x27FCFE */    MOV             R1, R5
/* 0x27FD00 */    MOV             R4, R0
/* 0x27FD02 */    BLX             j___aeabi_memclr8_1
/* 0x27FD06 */    MOVS            R0, #1
/* 0x27FD08 */    MOV             R1, R4; void *
/* 0x27FD0A */    STR             R0, [SP,#0x18+var_18]; unsigned int
/* 0x27FD0C */    MOV             R0, R6; this
/* 0x27FD0E */    MOV             R2, R5; unsigned int
/* 0x27FD10 */    MOV             R3, R8; unsigned int
/* 0x27FD12 */    BLX             j__ZN9OALSource7SetDataEPvjjj; OALSource::SetData(void *,uint,uint,uint)
/* 0x27FD16 */    MOV             R0, R4; p
/* 0x27FD18 */    ADD             SP, SP, #8
/* 0x27FD1A */    POP.W           {R8}
/* 0x27FD1E */    POP.W           {R4-R7,LR}
/* 0x27FD22 */    B.W             j_free
