; =========================================================================
; Full Function Name : sub_1C2204
; Start Address       : 0x1C2204
; End Address         : 0x1C2226
; =========================================================================

/* 0x1C2204 */    PUSH            {R4,R6,R7,LR}
/* 0x1C2206 */    ADD             R7, SP, #8
/* 0x1C2208 */    MOV             R4, R0
/* 0x1C220A */    LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C2210)
/* 0x1C220C */    ADD             R0, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C220E */    LDR             R0, [R0]; RpHAnimAtomicGlobals
/* 0x1C2210 */    LDR             R0, [R0,#(dword_6B70A0 - 0x6B709C)]
/* 0x1C2212 */    CBZ             R0, loc_1C2222
/* 0x1C2214 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1C2218 */    LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C2220)
/* 0x1C221A */    MOVS            R1, #0
/* 0x1C221C */    ADD             R0, PC; RpHAnimAtomicGlobals_ptr
/* 0x1C221E */    LDR             R0, [R0]; RpHAnimAtomicGlobals
/* 0x1C2220 */    STR             R1, [R0,#(dword_6B70A0 - 0x6B709C)]
/* 0x1C2222 */    MOV             R0, R4
/* 0x1C2224 */    POP             {R4,R6,R7,PC}
