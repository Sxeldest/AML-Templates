; =========================================================================
; Full Function Name : _Z31RpWorldSetDefaultSectorPipelineP10RxPipeline
; Start Address       : 0x21F704
; End Address         : 0x21F722
; =========================================================================

/* 0x21F704 */    LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x21F70E)
/* 0x21F706 */    CMP             R0, #0
/* 0x21F708 */    LDR             R2, =(RwEngineInstance_ptr - 0x21F710)
/* 0x21F70A */    ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
/* 0x21F70C */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x21F70E */    LDR             R1, [R1]; _rxPipelineGlobalsOffset
/* 0x21F710 */    LDR             R2, [R2]; RwEngineInstance
/* 0x21F712 */    LDR             R1, [R1]
/* 0x21F714 */    LDR             R2, [R2]
/* 0x21F716 */    ITT EQ
/* 0x21F718 */    ADDEQ           R0, R2, R1
/* 0x21F71A */    LDREQ           R0, [R0,#0x58]
/* 0x21F71C */    ADD             R1, R2
/* 0x21F71E */    STR             R0, [R1,#0x40]
/* 0x21F720 */    BX              LR
