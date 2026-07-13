; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_cC2Ev
; Start Address       : 0x366CC0
; End Address         : 0x366CD8
; =========================================================================

/* 0x366CC0 */    PUSH            {R7,LR}
/* 0x366CC2 */    MOV             R7, SP
/* 0x366CC4 */    BLX             j__ZN10FxPrimBP_cC2Ev; FxPrimBP_c::FxPrimBP_c(void)
/* 0x366CC8 */    LDR             R1, =(_ZTV13FxEmitterBP_c_ptr - 0x366CD2)
/* 0x366CCA */    MOVS            R2, #0
/* 0x366CCC */    STRB            R2, [R0,#4]
/* 0x366CCE */    ADD             R1, PC; _ZTV13FxEmitterBP_c_ptr
/* 0x366CD0 */    LDR             R1, [R1]; `vtable for'FxEmitterBP_c ...
/* 0x366CD2 */    ADDS            R1, #8
/* 0x366CD4 */    STR             R1, [R0]
/* 0x366CD6 */    POP             {R7,PC}
