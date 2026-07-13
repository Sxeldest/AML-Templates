; =========================================================================
; Full Function Name : _Z22Render2dStuffAfterFadev
; Start Address       : 0x3F6550
; End Address         : 0x3F657A
; =========================================================================

/* 0x3F6550 */    PUSH            {R7,LR}
/* 0x3F6552 */    MOV             R7, SP
/* 0x3F6554 */    BLX             j__ZN4CHud13DrawAfterFadeEv; CHud::DrawAfterFade(void)
/* 0x3F6558 */    NOP
/* 0x3F655A */    NOP
/* 0x3F655C */    MOVS            R0, #1; unsigned __int8
/* 0x3F655E */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x3F6562 */    MOVS            R0, #0; this
/* 0x3F6564 */    BLX             j__ZN9CMessages7DisplayEh; CMessages::Display(uchar)
/* 0x3F6568 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x3F656C */    BLX             j__ZN8CCredits6RenderEv; CCredits::Render(void)
/* 0x3F6570 */    MOVS            R0, #0; unsigned __int8
/* 0x3F6572 */    POP.W           {R7,LR}
/* 0x3F6576 */    B.W             j_j__Z12emu_GammaSeth; j_emu_GammaSet(uchar)
