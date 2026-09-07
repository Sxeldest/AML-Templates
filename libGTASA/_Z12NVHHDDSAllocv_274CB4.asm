; =========================================================================
; Full Function Name : _Z12NVHHDDSAllocv
; Start Address       : 0x274CB4
; End Address         : 0x274CCE
; =========================================================================

/* 0x274CB4 */    PUSH            {R4,R6,R7,LR}
/* 0x274CB6 */    ADD             R7, SP, #8
/* 0x274CB8 */    MOVW            R0, #0x62C; unsigned int
/* 0x274CBC */    BLX             _Znwj; operator new(uint)
/* 0x274CC0 */    MOVW            R1, #0x62C
/* 0x274CC4 */    MOV             R4, R0
/* 0x274CC6 */    BLX             j___aeabi_memclr8_0
/* 0x274CCA */    MOV             R0, R4
/* 0x274CCC */    POP             {R4,R6,R7,PC}
