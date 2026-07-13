; =========================================================================
; Full Function Name : _Z23GetCurrentTextureMatrixv
; Start Address       : 0x1BA710
; End Address         : 0x1BA724
; =========================================================================

/* 0x1BA710 */    LDR             R0, =(TextureStack_ptr - 0x1BA716)
/* 0x1BA712 */    ADD             R0, PC; TextureStack_ptr
/* 0x1BA714 */    LDR             R0, [R0]; TextureStack
/* 0x1BA716 */    LDR.W           R1, [R0,#(dword_6B4050 - 0x6B3E30)]
/* 0x1BA71A */    ADD.W           R1, R1, R1,LSL#4
/* 0x1BA71E */    ADD.W           R0, R0, R1,LSL#2
/* 0x1BA722 */    BX              LR
