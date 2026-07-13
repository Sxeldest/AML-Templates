; =========================================================================
; Full Function Name : _ZN7CObject12RefModelInfoEi
; Start Address       : 0x455B2C
; End Address         : 0x455B3E
; =========================================================================

/* 0x455B2C */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x455B36)
/* 0x455B2E */    STRH.W          R1, [R0,#0x14E]
/* 0x455B32 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x455B34 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x455B36 */    LDR.W           R0, [R2,R1,LSL#2]; this
/* 0x455B3A */    B.W             sub_1A1264
