; =========================================================================
; Full Function Name : _Z24_rwFrameListDeinitializeP11rwFrameList
; Start Address       : 0x1D4ACC
; End Address         : 0x1D4AEE
; =========================================================================

/* 0x1D4ACC */    PUSH            {R4,R6,R7,LR}
/* 0x1D4ACE */    ADD             R7, SP, #8
/* 0x1D4AD0 */    MOV             R4, R0
/* 0x1D4AD2 */    LDR             R0, [R4,#4]
/* 0x1D4AD4 */    CBZ             R0, loc_1D4AEA
/* 0x1D4AD6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D4ADC)
/* 0x1D4AD8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D4ADA */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D4ADC */    LDR             R1, [R0]
/* 0x1D4ADE */    LDR             R0, [R4]
/* 0x1D4AE0 */    LDR.W           R1, [R1,#0x130]
/* 0x1D4AE4 */    BLX             R1
/* 0x1D4AE6 */    MOVS            R0, #0
/* 0x1D4AE8 */    STR             R0, [R4]
/* 0x1D4AEA */    MOV             R0, R4
/* 0x1D4AEC */    POP             {R4,R6,R7,PC}
