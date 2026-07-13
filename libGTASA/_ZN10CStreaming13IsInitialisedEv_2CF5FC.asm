; =========================================================================
; Full Function Name : _ZN10CStreaming13IsInitialisedEv
; Start Address       : 0x2CF5FC
; End Address         : 0x2CF60C
; =========================================================================

/* 0x2CF5FC */    LDR             R0, =(_ZN10CStreaming17ms_bIsInitialisedE_ptr - 0x2CF602)
/* 0x2CF5FE */    ADD             R0, PC; _ZN10CStreaming17ms_bIsInitialisedE_ptr
/* 0x2CF600 */    LDR             R0, [R0]; CStreaming::ms_bIsInitialised ...
/* 0x2CF602 */    LDR             R0, [R0]; CStreaming::ms_bIsInitialised
/* 0x2CF604 */    CMP             R0, #0
/* 0x2CF606 */    IT NE
/* 0x2CF608 */    MOVNE           R0, #1
/* 0x2CF60A */    BX              LR
