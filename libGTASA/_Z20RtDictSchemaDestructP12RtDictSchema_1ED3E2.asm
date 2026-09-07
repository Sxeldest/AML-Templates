; =========================================================================
; Full Function Name : _Z20RtDictSchemaDestructP12RtDictSchema
; Start Address       : 0x1ED3E2
; End Address         : 0x1ED3F0
; =========================================================================

/* 0x1ED3E2 */    PUSH            {R7,LR}
/* 0x1ED3E4 */    MOV             R7, SP
/* 0x1ED3E6 */    LDR             R0, [R0,#0x10]
/* 0x1ED3E8 */    BLX             j__Z15_rwSListDestroyP7RwSList; _rwSListDestroy(RwSList *)
/* 0x1ED3EC */    MOVS            R0, #1
/* 0x1ED3EE */    POP             {R7,PC}
