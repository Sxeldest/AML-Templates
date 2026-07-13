; =========================================================================
; Full Function Name : _Z23emu_SwapAltRenderTargetv
; Start Address       : 0x1BC9F4
; End Address         : 0x1BCA16
; =========================================================================

/* 0x1BC9F4 */    LDR             R0, =(flushedSinceSwap_ptr - 0x1BC9FA)
/* 0x1BC9F6 */    ADD             R0, PC; flushedSinceSwap_ptr
/* 0x1BC9F8 */    LDR             R0, [R0]; flushedSinceSwap
/* 0x1BC9FA */    LDRB            R0, [R0]
/* 0x1BC9FC */    CBNZ            R0, loc_1BCA0A
/* 0x1BC9FE */    PUSH            {R7,LR}
/* 0x1BCA00 */    MOV             R7, SP
/* 0x1BCA02 */    BLX             j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
/* 0x1BCA06 */    POP.W           {R7,LR}
/* 0x1BCA0A */    LDR             R0, =(flushedSinceSwap_ptr - 0x1BCA12)
/* 0x1BCA0C */    MOVS            R1, #0
/* 0x1BCA0E */    ADD             R0, PC; flushedSinceSwap_ptr
/* 0x1BCA10 */    LDR             R0, [R0]; flushedSinceSwap
/* 0x1BCA12 */    STRB            R1, [R0]
/* 0x1BCA14 */    BX              LR
