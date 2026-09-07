; =========================================================================
; Full Function Name : _ZN6CRopes16FindPickUpHeightEP7CEntity
; Start Address       : 0x414E94
; End Address         : 0x414EA8
; =========================================================================

/* 0x414E94 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x414E9E)
/* 0x414E96 */    LDRSH.W         R0, [R0,#0x26]
/* 0x414E9A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x414E9C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x414E9E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x414EA2 */    LDR             R0, [R0,#0x2C]
/* 0x414EA4 */    LDR             R0, [R0,#0x14]
/* 0x414EA6 */    BX              LR
