; =========================================================================
; Full Function Name : sub_1C6480
; Start Address       : 0x1C6480
; End Address         : 0x1C64B4
; =========================================================================

/* 0x1C6480 */    PUSH            {R4,R6,R7,LR}
/* 0x1C6482 */    ADD             R7, SP, #8
/* 0x1C6484 */    MOV             R4, R0
/* 0x1C6486 */    LDR             R0, =(MatFXInfo_ptr - 0x1C648C)
/* 0x1C6488 */    ADD             R0, PC; MatFXInfo_ptr
/* 0x1C648A */    LDR             R0, [R0]; MatFXInfo
/* 0x1C648C */    LDR             R1, [R0,#(dword_6B7240 - 0x6B723C)]
/* 0x1C648E */    SUBS            R1, #1
/* 0x1C6490 */    STR             R1, [R0,#(dword_6B7240 - 0x6B723C)]
/* 0x1C6492 */    IT EQ
/* 0x1C6494 */    BLXEQ           j__Z24_rpMatFXPipelinesDestroyv; _rpMatFXPipelinesDestroy(void)
/* 0x1C6498 */    LDR             R0, =(MatFXInfo_ptr - 0x1C649E)
/* 0x1C649A */    ADD             R0, PC; MatFXInfo_ptr
/* 0x1C649C */    LDR             R0, [R0]; MatFXInfo
/* 0x1C649E */    LDR             R0, [R0,#(dword_6B7244 - 0x6B723C)]
/* 0x1C64A0 */    CBZ             R0, loc_1C64B0
/* 0x1C64A2 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1C64A6 */    LDR             R0, =(MatFXInfo_ptr - 0x1C64AE)
/* 0x1C64A8 */    MOVS            R1, #0
/* 0x1C64AA */    ADD             R0, PC; MatFXInfo_ptr
/* 0x1C64AC */    LDR             R0, [R0]; MatFXInfo
/* 0x1C64AE */    STR             R1, [R0,#(dword_6B7244 - 0x6B723C)]
/* 0x1C64B0 */    MOV             R0, R4
/* 0x1C64B2 */    POP             {R4,R6,R7,PC}
