; =========================================================================
; Full Function Name : _ZN21CModelInfoAccelerator17AllocModelInfoIdsEv
; Start Address       : 0x3864C8
; End Address         : 0x3864E2
; =========================================================================

/* 0x3864C8 */    PUSH            {R4,R6,R7,LR}
/* 0x3864CA */    ADD             R7, SP, #8
/* 0x3864CC */    MOV             R4, R0
/* 0x3864CE */    MOVW            R0, #0xA08C; unsigned int
/* 0x3864D2 */    BLX             _Znaj; operator new[](uint)
/* 0x3864D6 */    MOVW            R1, #0xA08C
/* 0x3864DA */    STR             R0, [R4]
/* 0x3864DC */    BLX             j___aeabi_memclr8_1
/* 0x3864E0 */    POP             {R4,R6,R7,PC}
