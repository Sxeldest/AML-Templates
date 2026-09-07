; =========================================================================
; Full Function Name : _Z15ES2InitTexturesv
; Start Address       : 0x1CFF98
; End Address         : 0x1CFFB6
; =========================================================================

/* 0x1CFF98 */    PUSH            {R4,R6,R7,LR}
/* 0x1CFF9A */    ADD             R7, SP, #8
/* 0x1CFF9C */    LDR             R0, =(es2TexPool_ptr - 0x1CFFA2)
/* 0x1CFF9E */    ADD             R0, PC; es2TexPool_ptr
/* 0x1CFFA0 */    LDR             R4, [R0]; es2TexPool
/* 0x1CFFA2 */    BLX             j__Z15IsLowSpecDevicev; IsLowSpecDevice(void)
/* 0x1CFFA6 */    MOV.W           R1, #0x400000
/* 0x1CFFAA */    CMP             R0, #0
/* 0x1CFFAC */    IT NE
/* 0x1CFFAE */    MOVNE.W         R1, #0x100000
/* 0x1CFFB2 */    STR             R1, [R4,#(dword_6BCC10 - 0x6BCC00)]
/* 0x1CFFB4 */    POP             {R4,R6,R7,PC}
