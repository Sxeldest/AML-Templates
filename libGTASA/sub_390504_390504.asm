; =========================================================================
; Full Function Name : sub_390504
; Start Address       : 0x390504
; End Address         : 0x390536
; =========================================================================

/* 0x390504 */    PUSH            {R4,R5,R7,LR}
/* 0x390506 */    ADD             R7, SP, #8
/* 0x390508 */    MOV             R4, R0
/* 0x39050A */    LDR             R0, =(ClumpOffset_ptr - 0x390510)
/* 0x39050C */    ADD             R0, PC; ClumpOffset_ptr
/* 0x39050E */    LDR             R0, [R0]; ClumpOffset
/* 0x390510 */    LDR             R0, [R0]
/* 0x390512 */    LDR             R5, [R4,R0]
/* 0x390514 */    CBZ             R5, loc_390532
/* 0x390516 */    MOV             R0, R4
/* 0x390518 */    BLX             j__Z37RpAnimBlendClumpRemoveAllAssociationsP7RpClump; RpAnimBlendClumpRemoveAllAssociations(RpClump *)
/* 0x39051C */    MOV             R0, R5; this
/* 0x39051E */    BLX             j__ZN19CAnimBlendClumpDataD2Ev; CAnimBlendClumpData::~CAnimBlendClumpData()
/* 0x390522 */    BLX             _ZdlPv; operator delete(void *)
/* 0x390526 */    LDR             R0, =(ClumpOffset_ptr - 0x39052E)
/* 0x390528 */    MOVS            R1, #0
/* 0x39052A */    ADD             R0, PC; ClumpOffset_ptr
/* 0x39052C */    LDR             R0, [R0]; ClumpOffset
/* 0x39052E */    LDR             R0, [R0]
/* 0x390530 */    STR             R1, [R4,R0]
/* 0x390532 */    MOV             R0, R4
/* 0x390534 */    POP             {R4,R5,R7,PC}
