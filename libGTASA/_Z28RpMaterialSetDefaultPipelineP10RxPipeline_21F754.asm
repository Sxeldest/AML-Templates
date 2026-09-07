; =========================================================================
; Full Function Name : _Z28RpMaterialSetDefaultPipelineP10RxPipeline
; Start Address       : 0x21F754
; End Address         : 0x21F772
; =========================================================================

/* 0x21F754 */    LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x21F75E)
/* 0x21F756 */    CMP             R0, #0
/* 0x21F758 */    LDR             R2, =(RwEngineInstance_ptr - 0x21F760)
/* 0x21F75A */    ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
/* 0x21F75C */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x21F75E */    LDR             R1, [R1]; _rxPipelineGlobalsOffset
/* 0x21F760 */    LDR             R2, [R2]; RwEngineInstance
/* 0x21F762 */    LDR             R1, [R1]
/* 0x21F764 */    LDR             R2, [R2]
/* 0x21F766 */    ITT EQ
/* 0x21F768 */    ADDEQ           R0, R2, R1
/* 0x21F76A */    LDREQ           R0, [R0,#0x5C]
/* 0x21F76C */    ADD             R1, R2
/* 0x21F76E */    STR             R0, [R1,#0x44]
/* 0x21F770 */    BX              LR
