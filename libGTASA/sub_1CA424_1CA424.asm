; =========================================================================
; Full Function Name : sub_1CA424
; Start Address       : 0x1CA424
; End Address         : 0x1CA458
; =========================================================================

/* 0x1CA424 */    PUSH            {R4,R6,R7,LR}
/* 0x1CA426 */    ADD             R7, SP, #8
/* 0x1CA428 */    MOV             R4, R0
/* 0x1CA42A */    LDR             R0, =(rpUVAnimModule_ptr - 0x1CA432)
/* 0x1CA42C */    LDR             R1, =(_rpUVAnimDictSchema_ptr - 0x1CA434)
/* 0x1CA42E */    ADD             R0, PC; rpUVAnimModule_ptr
/* 0x1CA430 */    ADD             R1, PC; _rpUVAnimDictSchema_ptr
/* 0x1CA432 */    LDR             R2, [R0]; rpUVAnimModule
/* 0x1CA434 */    LDR             R0, [R1]; _rpUVAnimDictSchema
/* 0x1CA436 */    LDR             R3, [R2,#(dword_6B8AE0 - 0x6B8ADC)]
/* 0x1CA438 */    SUBS            R1, R3, #1
/* 0x1CA43A */    STR             R1, [R2,#(dword_6B8AE0 - 0x6B8ADC)]
/* 0x1CA43C */    BLX             j__Z20RtDictSchemaDestructP12RtDictSchema; RtDictSchemaDestruct(RtDictSchema *)
/* 0x1CA440 */    LDR             R0, =(dword_6B8AE8 - 0x1CA446)
/* 0x1CA442 */    ADD             R0, PC; dword_6B8AE8
/* 0x1CA444 */    LDR             R0, [R0]
/* 0x1CA446 */    CBZ             R0, loc_1CA454
/* 0x1CA448 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1CA44C */    LDR             R0, =(dword_6B8AE8 - 0x1CA454)
/* 0x1CA44E */    MOVS            R1, #0
/* 0x1CA450 */    ADD             R0, PC; dword_6B8AE8
/* 0x1CA452 */    STR             R1, [R0]
/* 0x1CA454 */    MOV             R0, R4
/* 0x1CA456 */    POP             {R4,R6,R7,PC}
