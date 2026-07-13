; =========================================================================
; Full Function Name : _ZN10CStreaming22CarIsCandateForRemovalEi
; Start Address       : 0x2D9574
; End Address         : 0x2D95B0
; =========================================================================

/* 0x2D9574 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D957A)
/* 0x2D9576 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D9578 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D957A */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2D957E */    LDRH            R1, [R1,#0x1E]
/* 0x2D9580 */    CBNZ            R1, loc_2D9598
/* 0x2D9582 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D958C)
/* 0x2D9584 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D9588 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D958A */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D958C */    ADD.W           R1, R1, R0,LSL#2
/* 0x2D9590 */    LDRB            R1, [R1,#6]
/* 0x2D9592 */    TST.W           R1, #6
/* 0x2D9596 */    BEQ             loc_2D959C
/* 0x2D9598 */    MOVS            R0, #0
/* 0x2D959A */    BX              LR
/* 0x2D959C */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D95A2)
/* 0x2D959E */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D95A0 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D95A2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D95A6 */    LDRB            R0, [R0,#0x10]
/* 0x2D95A8 */    CMP             R0, #1
/* 0x2D95AA */    IT NE
/* 0x2D95AC */    MOVNE           R0, #0
/* 0x2D95AE */    BX              LR
