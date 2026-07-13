; =========================================================================
; Full Function Name : _Z16_rpMaterialClosePvii
; Start Address       : 0x2171A0
; End Address         : 0x2171DC
; =========================================================================

/* 0x2171A0 */    PUSH            {R4,R6,R7,LR}
/* 0x2171A2 */    ADD             R7, SP, #8
/* 0x2171A4 */    MOV             R4, R0
/* 0x2171A6 */    LDR             R0, =(RwEngineInstance_ptr - 0x2171AE)
/* 0x2171A8 */    LDR             R1, =(dword_6BD5F4 - 0x2171B0)
/* 0x2171AA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2171AC */    ADD             R1, PC; dword_6BD5F4
/* 0x2171AE */    LDR             R0, [R0]; RwEngineInstance
/* 0x2171B0 */    LDR             R1, [R1]
/* 0x2171B2 */    LDR             R0, [R0]
/* 0x2171B4 */    LDR             R0, [R0,R1]
/* 0x2171B6 */    CBZ             R0, loc_2171CE
/* 0x2171B8 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x2171BC */    LDR             R0, =(RwEngineInstance_ptr - 0x2171C6)
/* 0x2171BE */    MOVS            R2, #0
/* 0x2171C0 */    LDR             R1, =(dword_6BD5F4 - 0x2171C8)
/* 0x2171C2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2171C4 */    ADD             R1, PC; dword_6BD5F4
/* 0x2171C6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2171C8 */    LDR             R1, [R1]
/* 0x2171CA */    LDR             R0, [R0]
/* 0x2171CC */    STR             R2, [R0,R1]
/* 0x2171CE */    LDR             R0, =(dword_6BD5F8 - 0x2171D4)
/* 0x2171D0 */    ADD             R0, PC; dword_6BD5F8
/* 0x2171D2 */    LDR             R1, [R0]
/* 0x2171D4 */    SUBS            R1, #1
/* 0x2171D6 */    STR             R1, [R0]
/* 0x2171D8 */    MOV             R0, R4
/* 0x2171DA */    POP             {R4,R6,R7,PC}
