; =========================================================================
; Full Function Name : _Z26RpAtomicSetDefaultPipelineP10RxPipeline
; Start Address       : 0x21F72C
; End Address         : 0x21F74A
; =========================================================================

/* 0x21F72C */    LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x21F736)
/* 0x21F72E */    CMP             R0, #0
/* 0x21F730 */    LDR             R2, =(RwEngineInstance_ptr - 0x21F738)
/* 0x21F732 */    ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
/* 0x21F734 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x21F736 */    LDR             R1, [R1]; _rxPipelineGlobalsOffset
/* 0x21F738 */    LDR             R2, [R2]; RwEngineInstance
/* 0x21F73A */    LDR             R1, [R1]
/* 0x21F73C */    LDR             R2, [R2]
/* 0x21F73E */    ITT EQ
/* 0x21F740 */    ADDEQ           R0, R2, R1
/* 0x21F742 */    LDREQ           R0, [R0,#0x54]
/* 0x21F744 */    ADD             R1, R2
/* 0x21F746 */    STR             R0, [R1,#0x3C]
/* 0x21F748 */    BX              LR
