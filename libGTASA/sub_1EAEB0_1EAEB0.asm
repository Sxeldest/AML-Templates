; =========================================================================
; Full Function Name : sub_1EAEB0
; Start Address       : 0x1EAEB0
; End Address         : 0x1EAEDA
; =========================================================================

/* 0x1EAEB0 */    PUSH            {R4,R5,R7,LR}
/* 0x1EAEB2 */    ADD             R7, SP, #8
/* 0x1EAEB4 */    MOV             R4, R0
/* 0x1EAEB6 */    LDR             R0, =(RtAnimAnimationFreeList_ptr - 0x1EAEC0)
/* 0x1EAEB8 */    LDR             R1, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EAEC2)
/* 0x1EAEBA */    MOVS            R5, #0
/* 0x1EAEBC */    ADD             R0, PC; RtAnimAnimationFreeList_ptr
/* 0x1EAEBE */    ADD             R1, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
/* 0x1EAEC0 */    LDR             R0, [R0]; RtAnimAnimationFreeList
/* 0x1EAEC2 */    LDR             R1, [R1]; RtAnimInterpolatorInfoBlockNumEntries
/* 0x1EAEC4 */    LDR             R0, [R0]
/* 0x1EAEC6 */    STR             R5, [R1]
/* 0x1EAEC8 */    CBZ             R0, loc_1EAED6
/* 0x1EAECA */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1EAECE */    LDR             R0, =(RtAnimAnimationFreeList_ptr - 0x1EAED4)
/* 0x1EAED0 */    ADD             R0, PC; RtAnimAnimationFreeList_ptr
/* 0x1EAED2 */    LDR             R0, [R0]; RtAnimAnimationFreeList
/* 0x1EAED4 */    STR             R5, [R0]
/* 0x1EAED6 */    MOV             R0, R4
/* 0x1EAED8 */    POP             {R4,R5,R7,PC}
