; =========================================================================
; Full Function Name : _ZN13FxEmitterBP_c14CreateInstanceEv
; Start Address       : 0x366D04
; End Address         : 0x366D1E
; =========================================================================

/* 0x366D04 */    PUSH            {R7,LR}
/* 0x366D06 */    MOV             R7, SP
/* 0x366D08 */    MOVS            R0, #0x14; unsigned int
/* 0x366D0A */    BLX             _Znwj; operator new(uint)
/* 0x366D0E */    BLX             j__ZN8FxPrim_cC2Ev; FxPrim_c::FxPrim_c(void)
/* 0x366D12 */    LDR             R1, =(_ZTV11FxEmitter_c_ptr - 0x366D18)
/* 0x366D14 */    ADD             R1, PC; _ZTV11FxEmitter_c_ptr
/* 0x366D16 */    LDR             R1, [R1]; `vtable for'FxEmitter_c ...
/* 0x366D18 */    ADDS            R1, #8
/* 0x366D1A */    STR             R1, [R0]
/* 0x366D1C */    POP             {R7,PC}
