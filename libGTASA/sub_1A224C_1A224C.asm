; =========================================================================
; Full Function Name : sub_1A224C
; Start Address       : 0x1A224C
; End Address         : 0x1A2268
; =========================================================================

/* 0x1A224C */    LDR             R0, =(streams_ptr - 0x1A2254)
/* 0x1A224E */    LDR             R3, =(_ZN7OSArrayI24_rpGeometryStreamBuilderED2Ev_ptr - 0x1A2258)
/* 0x1A2250 */    ADD             R0, PC; streams_ptr
/* 0x1A2252 */    LDR             R2, =(unk_67A000 - 0x1A225C)
/* 0x1A2254 */    ADD             R3, PC; _ZN7OSArrayI24_rpGeometryStreamBuilderED2Ev_ptr
/* 0x1A2256 */    LDR             R1, [R0]; streams ; obj
/* 0x1A2258 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A225A */    LDR             R0, [R3]; OSArray<_rpGeometryStreamBuilder>::~OSArray() ; lpfunc
/* 0x1A225C */    MOVS            R3, #0
/* 0x1A225E */    STRD.W          R3, R3, [R1]
/* 0x1A2262 */    STR             R3, [R1,#(dword_6BD6A0 - 0x6BD698)]
/* 0x1A2264 */    B.W             j___cxa_atexit
