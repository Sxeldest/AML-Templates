; =========================================================================
; Full Function Name : sub_21DC2C
; Start Address       : 0x21DC2C
; End Address         : 0x21DC88
; =========================================================================

/* 0x21DC2C */    PUSH            {R4,R6,R7,LR}
/* 0x21DC2E */    ADD             R7, SP, #8
/* 0x21DC30 */    MOV             R4, R0
/* 0x21DC32 */    LDR             R0, =(RwEngineInstance_ptr - 0x21DC3A)
/* 0x21DC34 */    LDR             R1, =(dword_6BD690 - 0x21DC3C)
/* 0x21DC36 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21DC38 */    ADD             R1, PC; dword_6BD690
/* 0x21DC3A */    LDR             R0, [R0]; RwEngineInstance
/* 0x21DC3C */    LDR             R1, [R1]
/* 0x21DC3E */    LDR             R2, [R0]
/* 0x21DC40 */    ADDS            R0, R2, R1
/* 0x21DC42 */    LDR             R0, [R0,#4]
/* 0x21DC44 */    CBZ             R0, loc_21DC60
/* 0x21DC46 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x21DC4A */    LDR             R0, =(RwEngineInstance_ptr - 0x21DC54)
/* 0x21DC4C */    MOVS            R3, #0
/* 0x21DC4E */    LDR             R1, =(dword_6BD690 - 0x21DC56)
/* 0x21DC50 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21DC52 */    ADD             R1, PC; dword_6BD690
/* 0x21DC54 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21DC56 */    LDR             R1, [R1]
/* 0x21DC58 */    LDR             R2, [R0]
/* 0x21DC5A */    ADD             R2, R1
/* 0x21DC5C */    STR             R3, [R2,#4]
/* 0x21DC5E */    LDR             R2, [R0]
/* 0x21DC60 */    LDR             R0, [R2,R1]
/* 0x21DC62 */    CBZ             R0, loc_21DC7A
/* 0x21DC64 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x21DC68 */    LDR             R0, =(RwEngineInstance_ptr - 0x21DC72)
/* 0x21DC6A */    MOVS            R2, #0
/* 0x21DC6C */    LDR             R1, =(dword_6BD690 - 0x21DC74)
/* 0x21DC6E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21DC70 */    ADD             R1, PC; dword_6BD690
/* 0x21DC72 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21DC74 */    LDR             R1, [R1]
/* 0x21DC76 */    LDR             R0, [R0]
/* 0x21DC78 */    STR             R2, [R0,R1]
/* 0x21DC7A */    LDR             R0, =(dword_6BD694 - 0x21DC80)
/* 0x21DC7C */    ADD             R0, PC; dword_6BD694
/* 0x21DC7E */    LDR             R1, [R0]
/* 0x21DC80 */    SUBS            R1, #1
/* 0x21DC82 */    STR             R1, [R0]
/* 0x21DC84 */    MOV             R0, R4
/* 0x21DC86 */    POP             {R4,R6,R7,PC}
