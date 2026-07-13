; =========================================================================
; Full Function Name : _Z12_rpMeshClosePvii
; Start Address       : 0x217E6C
; End Address         : 0x217E98
; =========================================================================

/* 0x217E6C */    PUSH            {R4,R6,R7,LR}
/* 0x217E6E */    ADD             R7, SP, #8
/* 0x217E70 */    MOV             R4, R0
/* 0x217E72 */    LDR             R0, =(meshModule_ptr - 0x217E78)
/* 0x217E74 */    ADD             R0, PC; meshModule_ptr
/* 0x217E76 */    LDR             R0, [R0]; meshModule
/* 0x217E78 */    LDR             R1, [R0,#(dword_6BD600 - 0x6BD5FC)]
/* 0x217E7A */    SUBS            R1, #1
/* 0x217E7C */    STR             R1, [R0,#(dword_6BD600 - 0x6BD5FC)]
/* 0x217E7E */    BNE             loc_217E94
/* 0x217E80 */    LDR             R0, =(dword_6BD604 - 0x217E86)
/* 0x217E82 */    ADD             R0, PC; dword_6BD604
/* 0x217E84 */    LDR             R0, [R0]
/* 0x217E86 */    CBZ             R0, loc_217E94
/* 0x217E88 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x217E8C */    LDR             R0, =(dword_6BD604 - 0x217E94)
/* 0x217E8E */    MOVS            R1, #0
/* 0x217E90 */    ADD             R0, PC; dword_6BD604
/* 0x217E92 */    STR             R1, [R0]
/* 0x217E94 */    MOV             R0, R4
/* 0x217E96 */    POP             {R4,R6,R7,PC}
