; =========================================================================
; Full Function Name : _Z14_rwCameraClosePvii
; Start Address       : 0x1D59B0
; End Address         : 0x1D59EC
; =========================================================================

/* 0x1D59B0 */    PUSH            {R4,R6,R7,LR}
/* 0x1D59B2 */    ADD             R7, SP, #8
/* 0x1D59B4 */    MOV             R4, R0
/* 0x1D59B6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D59BE)
/* 0x1D59B8 */    LDR             R1, =(dword_6BCD28 - 0x1D59C0)
/* 0x1D59BA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D59BC */    ADD             R1, PC; dword_6BCD28
/* 0x1D59BE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D59C0 */    LDR             R1, [R1]
/* 0x1D59C2 */    LDR             R0, [R0]
/* 0x1D59C4 */    LDR             R0, [R0,R1]
/* 0x1D59C6 */    CBZ             R0, loc_1D59DE
/* 0x1D59C8 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1D59CC */    LDR             R0, =(RwEngineInstance_ptr - 0x1D59D6)
/* 0x1D59CE */    MOVS            R2, #0
/* 0x1D59D0 */    LDR             R1, =(dword_6BCD28 - 0x1D59D8)
/* 0x1D59D2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D59D4 */    ADD             R1, PC; dword_6BCD28
/* 0x1D59D6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D59D8 */    LDR             R1, [R1]
/* 0x1D59DA */    LDR             R0, [R0]
/* 0x1D59DC */    STR             R2, [R0,R1]
/* 0x1D59DE */    LDR             R0, =(dword_6BCD2C - 0x1D59E4)
/* 0x1D59E0 */    ADD             R0, PC; dword_6BCD2C
/* 0x1D59E2 */    LDR             R1, [R0]
/* 0x1D59E4 */    SUBS            R1, #1
/* 0x1D59E6 */    STR             R1, [R0]
/* 0x1D59E8 */    MOV             R0, R4
/* 0x1D59EA */    POP             {R4,R6,R7,PC}
