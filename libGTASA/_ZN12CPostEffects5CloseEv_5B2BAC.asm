; =========================================================================
; Full Function Name : _ZN12CPostEffects5CloseEv
; Start Address       : 0x5B2BAC
; End Address         : 0x5B2BD2
; =========================================================================

/* 0x5B2BAC */    LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B2BB2)
/* 0x5B2BAE */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B2BB0 */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B2BB2 */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer
/* 0x5B2BB4 */    CMP             R0, #0
/* 0x5B2BB6 */    IT EQ
/* 0x5B2BB8 */    BXEQ            LR
/* 0x5B2BBA */    PUSH            {R7,LR}
/* 0x5B2BBC */    MOV             R7, SP
/* 0x5B2BBE */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5B2BC2 */    LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B2BCA)
/* 0x5B2BC4 */    MOVS            R1, #0
/* 0x5B2BC6 */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B2BC8 */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B2BCA */    STR             R1, [R0]; CPostEffects::pRasterFrontBuffer
/* 0x5B2BCC */    POP.W           {R7,LR}
/* 0x5B2BD0 */    BX              LR
