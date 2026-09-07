; =========================================================================
; Full Function Name : _ZN20CTaskSimpleShakeFistC2Ev
; Start Address       : 0x540B10
; End Address         : 0x540B2A
; =========================================================================

/* 0x540B10 */    PUSH            {R7,LR}; Alternative name is 'CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)'
/* 0x540B12 */    MOV             R7, SP
/* 0x540B14 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x540B18 */    LDR             R1, =(_ZTV20CTaskSimpleShakeFist_ptr - 0x540B22)
/* 0x540B1A */    MOVS            R2, #0
/* 0x540B1C */    STRB            R2, [R0,#8]
/* 0x540B1E */    ADD             R1, PC; _ZTV20CTaskSimpleShakeFist_ptr
/* 0x540B20 */    STR             R2, [R0,#0xC]
/* 0x540B22 */    LDR             R1, [R1]; `vtable for'CTaskSimpleShakeFist ...
/* 0x540B24 */    ADDS            R1, #8
/* 0x540B26 */    STR             R1, [R0]
/* 0x540B28 */    POP             {R7,PC}
