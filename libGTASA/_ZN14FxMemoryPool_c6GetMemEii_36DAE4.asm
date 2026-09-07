; =========================================================================
; Full Function Name : _ZN14FxMemoryPool_c6GetMemEii
; Start Address       : 0x36DAE4
; End Address         : 0x36DB16
; =========================================================================

/* 0x36DAE4 */    PUSH            {R4-R7,LR}
/* 0x36DAE6 */    ADD             R7, SP, #0xC
/* 0x36DAE8 */    PUSH.W          {R8}
/* 0x36DAEC */    MOV             R4, R0
/* 0x36DAEE */    MOV             R5, R2
/* 0x36DAF0 */    LDR             R6, [R4,#8]
/* 0x36DAF2 */    MOV             R8, R1
/* 0x36DAF4 */    MOV             R1, R5
/* 0x36DAF6 */    MOV             R0, R6
/* 0x36DAF8 */    BLX             __aeabi_uidivmod
/* 0x36DAFC */    CMP             R1, #1
/* 0x36DAFE */    ITTT GE
/* 0x36DB00 */    ADDGE           R0, R6, R5
/* 0x36DB02 */    SUBGE           R6, R0, R1
/* 0x36DB04 */    STRGE           R6, [R4,#8]
/* 0x36DB06 */    LDR             R0, [R4]
/* 0x36DB08 */    ADD.W           R1, R6, R8
/* 0x36DB0C */    STR             R1, [R4,#8]
/* 0x36DB0E */    ADD             R0, R6
/* 0x36DB10 */    POP.W           {R8}
/* 0x36DB14 */    POP             {R4-R7,PC}
