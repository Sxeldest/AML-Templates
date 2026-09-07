; =========================================================================
; Full Function Name : _ZN12FxInfoFlat_cC2Ev
; Start Address       : 0x36B664
; End Address         : 0x36B69C
; =========================================================================

/* 0x36B664 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoFlat_c::FxInfoFlat_c(void)'
/* 0x36B666 */    ADD             R7, SP, #8
/* 0x36B668 */    MOV             R4, R0
/* 0x36B66A */    LDR             R0, =(_ZTV12FxInfoFlat_c_ptr - 0x36B670)
/* 0x36B66C */    ADD             R0, PC; _ZTV12FxInfoFlat_c_ptr
/* 0x36B66E */    LDR             R0, [R0]; `vtable for'FxInfoFlat_c ...
/* 0x36B670 */    ADDS            R0, #8
/* 0x36B672 */    STR             R0, [R4]
/* 0x36B674 */    ADD.W           R0, R4, #8; this
/* 0x36B678 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x36B67C */    LDR             R0, =(g_fxMan_ptr - 0x36B68A)
/* 0x36B67E */    MOVS            R1, #9
/* 0x36B680 */    STRB            R1, [R4,#0xE]
/* 0x36B682 */    MOVW            R1, #0x4020
/* 0x36B686 */    ADD             R0, PC; g_fxMan_ptr
/* 0x36B688 */    STRH            R1, [R4,#4]
/* 0x36B68A */    MOVS            R1, #0x24 ; '$'; int
/* 0x36B68C */    MOVS            R2, #4; int
/* 0x36B68E */    LDR             R0, [R0]; g_fxMan
/* 0x36B690 */    ADDS            R0, #0xAC; this
/* 0x36B692 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36B696 */    STR             R0, [R4,#0x14]
/* 0x36B698 */    MOV             R0, R4
/* 0x36B69A */    POP             {R4,R6,R7,PC}
