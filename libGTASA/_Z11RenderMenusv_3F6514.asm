; =========================================================================
; Full Function Name : _Z11RenderMenusv
; Start Address       : 0x3F6514
; End Address         : 0x3F6546
; =========================================================================

/* 0x3F6514 */    PUSH            {R7,LR}
/* 0x3F6516 */    MOV             R7, SP
/* 0x3F6518 */    BLX             j__Z21emu_IsAltRenderTargetv; emu_IsAltRenderTarget(void)
/* 0x3F651C */    CMP             R0, #0
/* 0x3F651E */    IT NE
/* 0x3F6520 */    BLXNE           j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
/* 0x3F6524 */    LDR             R0, =(gMobileMenu_ptr - 0x3F652A)
/* 0x3F6526 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F6528 */    LDR             R0, [R0]; gMobileMenu
/* 0x3F652A */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x3F652C */    CMP             R1, #0
/* 0x3F652E */    ITT EQ
/* 0x3F6530 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x3F6532 */    CMPEQ           R0, #0
/* 0x3F6534 */    BNE             loc_3F6538
/* 0x3F6536 */    POP             {R7,PC}
/* 0x3F6538 */    LDR             R0, =(gMobileMenu_ptr - 0x3F653E)
/* 0x3F653A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F653C */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x3F653E */    POP.W           {R7,LR}
/* 0x3F6542 */    B.W             sub_19BF80
