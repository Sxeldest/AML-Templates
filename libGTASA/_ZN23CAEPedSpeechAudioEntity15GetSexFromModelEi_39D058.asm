; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity15GetSexFromModelEi
; Start Address       : 0x39D058
; End Address         : 0x39D088
; =========================================================================

/* 0x39D058 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x39D05E)
/* 0x39D05A */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x39D05C */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x39D05E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x39D062 */    LDRH.W          R2, [R1,#0x54]
/* 0x39D066 */    CMP             R2, #5
/* 0x39D068 */    ITT HI
/* 0x39D06A */    MOVHI           R0, #0
/* 0x39D06C */    BXHI            LR
/* 0x39D06E */    BEQ             loc_39D084
/* 0x39D070 */    LDR             R1, [R1,#0x40]
/* 0x39D072 */    CMP             R1, #0x16
/* 0x39D074 */    IT NE
/* 0x39D076 */    CMPNE           R1, #5
/* 0x39D078 */    BNE             loc_39D07E
/* 0x39D07A */    MOVS            R1, #1
/* 0x39D07C */    B               loc_39D080
/* 0x39D07E */    MOVS            R1, #0
/* 0x39D080 */    STRH.W          R1, [R0,#(dword_94+2)]
/* 0x39D084 */    MOVS            R0, #1
/* 0x39D086 */    BX              LR
