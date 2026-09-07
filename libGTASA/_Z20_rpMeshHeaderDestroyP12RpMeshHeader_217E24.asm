; =========================================================================
; Full Function Name : _Z20_rpMeshHeaderDestroyP12RpMeshHeader
; Start Address       : 0x217E24
; End Address         : 0x217E4A
; =========================================================================

/* 0x217E24 */    PUSH            {R4,R6,R7,LR}
/* 0x217E26 */    ADD             R7, SP, #8
/* 0x217E28 */    MOV             R4, R0
/* 0x217E2A */    LDR             R0, [R4,#0x10]; unsigned int
/* 0x217E2C */    CBZ             R0, loc_217E36
/* 0x217E2E */    BLX             j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
/* 0x217E32 */    MOVS            R0, #0
/* 0x217E34 */    STR             R0, [R4,#0x10]
/* 0x217E36 */    LDR             R0, =(RwEngineInstance_ptr - 0x217E3C)
/* 0x217E38 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217E3A */    LDR             R0, [R0]; RwEngineInstance
/* 0x217E3C */    LDR             R0, [R0]
/* 0x217E3E */    LDR.W           R1, [R0,#0x130]
/* 0x217E42 */    MOV             R0, R4
/* 0x217E44 */    POP.W           {R4,R6,R7,LR}
/* 0x217E48 */    BX              R1
