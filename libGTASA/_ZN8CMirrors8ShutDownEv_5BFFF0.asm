; =========================================================================
; Full Function Name : _ZN8CMirrors8ShutDownEv
; Start Address       : 0x5BFFF0
; End Address         : 0x5C002A
; =========================================================================

/* 0x5BFFF0 */    PUSH            {R7,LR}
/* 0x5BFFF2 */    MOV             R7, SP
/* 0x5BFFF4 */    LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5BFFFA)
/* 0x5BFFF6 */    ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
/* 0x5BFFF8 */    LDR             R0, [R0]; CMirrors::pBuffer ...
/* 0x5BFFFA */    LDR             R0, [R0]; CMirrors::pBuffer
/* 0x5BFFFC */    CBZ             R0, loc_5C000C
/* 0x5BFFFE */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5C0002 */    LDR             R0, =(_ZN8CMirrors7pBufferE_ptr - 0x5C000A)
/* 0x5C0004 */    MOVS            R1, #0
/* 0x5C0006 */    ADD             R0, PC; _ZN8CMirrors7pBufferE_ptr
/* 0x5C0008 */    LDR             R0, [R0]; CMirrors::pBuffer ...
/* 0x5C000A */    STR             R1, [R0]; CMirrors::pBuffer
/* 0x5C000C */    LDR             R0, =(_ZN8CMirrors8pZBufferE_ptr - 0x5C0012)
/* 0x5C000E */    ADD             R0, PC; _ZN8CMirrors8pZBufferE_ptr
/* 0x5C0010 */    LDR             R0, [R0]; CMirrors::pZBuffer ...
/* 0x5C0012 */    LDR             R0, [R0]; CMirrors::pZBuffer
/* 0x5C0014 */    CMP             R0, #0
/* 0x5C0016 */    IT EQ
/* 0x5C0018 */    POPEQ           {R7,PC}
/* 0x5C001A */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5C001E */    LDR             R0, =(_ZN8CMirrors8pZBufferE_ptr - 0x5C0026)
/* 0x5C0020 */    MOVS            R1, #0
/* 0x5C0022 */    ADD             R0, PC; _ZN8CMirrors8pZBufferE_ptr
/* 0x5C0024 */    LDR             R0, [R0]; CMirrors::pZBuffer ...
/* 0x5C0026 */    STR             R1, [R0]; CMirrors::pZBuffer
/* 0x5C0028 */    POP             {R7,PC}
