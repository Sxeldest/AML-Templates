; =========================================================================
; Full Function Name : _Z22emu_ArraysVertexAttribjijhi
; Start Address       : 0x1BCE74
; End Address         : 0x1BCEBA
; =========================================================================

/* 0x1BCE74 */    PUSH            {R4-R7,LR}
/* 0x1BCE76 */    ADD             R7, SP, #0xC
/* 0x1BCE78 */    PUSH.W          {R11}
/* 0x1BCE7C */    MOV             R6, R0
/* 0x1BCE7E */    MOV             R0, R2; unsigned int
/* 0x1BCE80 */    MOV             R4, R3
/* 0x1BCE82 */    MOV             R5, R1
/* 0x1BCE84 */    BLX             j__Z10GLTypeToRQj; GLTypeToRQ(uint)
/* 0x1BCE88 */    LDR             R1, =(staticState_ptr - 0x1BCE96)
/* 0x1BCE8A */    ADD.W           R3, R6, R6,LSL#2
/* 0x1BCE8E */    CMP             R4, #0
/* 0x1BCE90 */    LDR             R2, [R7,#arg_0]
/* 0x1BCE92 */    ADD             R1, PC; staticState_ptr
/* 0x1BCE94 */    LDR             R1, [R1]; staticState
/* 0x1BCE96 */    ADD.W           R1, R1, R3,LSL#2
/* 0x1BCE9A */    MOV.W           R3, #1
/* 0x1BCE9E */    STRB.W          R3, [R1,#0x30]
/* 0x1BCEA2 */    IT NE
/* 0x1BCEA4 */    MOVNE           R4, #1
/* 0x1BCEA6 */    MOVS            R3, #0
/* 0x1BCEA8 */    STRB.W          R4, [R1,#0x31]
/* 0x1BCEAC */    STRD.W          R5, R3, [R1,#0x34]
/* 0x1BCEB0 */    STRD.W          R2, R0, [R1,#0x3C]
/* 0x1BCEB4 */    POP.W           {R11}
/* 0x1BCEB8 */    POP             {R4-R7,PC}
