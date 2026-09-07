; =========================================================================
; Full Function Name : _ZN10CSpecialFX8ShutdownEv
; Start Address       : 0x5BFDA4
; End Address         : 0x5BFDFA
; =========================================================================

/* 0x5BFDA4 */    PUSH            {R7,LR}
/* 0x5BFDA6 */    MOV             R7, SP
/* 0x5BFDA8 */    BLX.W           j__ZN10C3dMarkers8ShutdownEv; C3dMarkers::Shutdown(void)
/* 0x5BFDAC */    LDR             R0, =(gpFinishFlagTex_ptr - 0x5BFDB2)
/* 0x5BFDAE */    ADD             R0, PC; gpFinishFlagTex_ptr
/* 0x5BFDB0 */    LDR             R0, [R0]; gpFinishFlagTex
/* 0x5BFDB2 */    LDR             R0, [R0]
/* 0x5BFDB4 */    CBZ             R0, loc_5BFDC4
/* 0x5BFDB6 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5BFDBA */    LDR             R0, =(gpFinishFlagTex_ptr - 0x5BFDC2)
/* 0x5BFDBC */    MOVS            R1, #0
/* 0x5BFDBE */    ADD             R0, PC; gpFinishFlagTex_ptr
/* 0x5BFDC0 */    LDR             R0, [R0]; gpFinishFlagTex
/* 0x5BFDC2 */    STR             R1, [R0]
/* 0x5BFDC4 */    LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5BFDCA)
/* 0x5BFDC6 */    ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
/* 0x5BFDC8 */    LDR             R0, [R0]; CMirrors::pBuffer ...
/* 0x5BFDCA */    LDR             R0, [R0]; CMirrors::pBuffer
/* 0x5BFDCC */    CBZ             R0, loc_5BFDDC
/* 0x5BFDCE */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5BFDD2 */    LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5BFDDA)
/* 0x5BFDD4 */    MOVS            R1, #0
/* 0x5BFDD6 */    ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
/* 0x5BFDD8 */    LDR             R0, [R0]; CMirrors::pBuffer ...
/* 0x5BFDDA */    STR             R1, [R0]; CMirrors::pBuffer
/* 0x5BFDDC */    LDR             R0, =(_ZN8CMirrors8pZBufferE_ptr - 0x5BFDE2)
/* 0x5BFDDE */    ADD             R0, PC; _ZN8CMirrors8pZBufferE_ptr
/* 0x5BFDE0 */    LDR             R0, [R0]; CMirrors::pZBuffer ...
/* 0x5BFDE2 */    LDR             R0, [R0]; CMirrors::pZBuffer
/* 0x5BFDE4 */    CMP             R0, #0
/* 0x5BFDE6 */    IT EQ
/* 0x5BFDE8 */    POPEQ           {R7,PC}
/* 0x5BFDEA */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5BFDEE */    LDR             R0, =(_ZN8CMirrors8pZBufferE_ptr - 0x5BFDF6)
/* 0x5BFDF0 */    MOVS            R1, #0
/* 0x5BFDF2 */    ADD             R0, PC; _ZN8CMirrors8pZBufferE_ptr
/* 0x5BFDF4 */    LDR             R0, [R0]; CMirrors::pZBuffer ...
/* 0x5BFDF6 */    STR             R1, [R0]; CMirrors::pZBuffer
/* 0x5BFDF8 */    POP             {R7,PC}
