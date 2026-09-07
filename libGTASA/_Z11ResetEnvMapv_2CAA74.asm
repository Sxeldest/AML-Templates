; =========================================================================
; Full Function Name : _Z11ResetEnvMapv
; Start Address       : 0x2CAA74
; End Address         : 0x2CAA98
; =========================================================================

/* 0x2CAA74 */    PUSH            {R7,LR}
/* 0x2CAA76 */    MOV             R7, SP
/* 0x2CAA78 */    BLX             j__Z15emu_ResetEnvMapv; emu_ResetEnvMap(void)
/* 0x2CAA7C */    LDR             R0, =(byte_70BF3C - 0x2CAA82)
/* 0x2CAA7E */    ADD             R0, PC; byte_70BF3C
/* 0x2CAA80 */    LDRB            R0, [R0]
/* 0x2CAA82 */    CMP             R0, #0
/* 0x2CAA84 */    IT NE
/* 0x2CAA86 */    POPNE           {R7,PC}
/* 0x2CAA88 */    BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
/* 0x2CAA8C */    MOV.W           R0, #0x1700; unsigned int
/* 0x2CAA90 */    POP.W           {R7,LR}
/* 0x2CAA94 */    B.W             j_j__Z16emu_glMatrixModej; j_emu_glMatrixMode(uint)
