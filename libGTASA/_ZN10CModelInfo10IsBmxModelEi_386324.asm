; =========================================================================
; Full Function Name : _ZN10CModelInfo10IsBmxModelEi
; Start Address       : 0x386324
; End Address         : 0x386358
; =========================================================================

/* 0x386324 */    PUSH            {R4,R6,R7,LR}
/* 0x386326 */    ADD             R7, SP, #8
/* 0x386328 */    MOV             R4, R0
/* 0x38632A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386330)
/* 0x38632C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x38632E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386330 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x386334 */    CBZ             R0, loc_386354
/* 0x386336 */    LDR             R1, [R0]
/* 0x386338 */    LDR             R1, [R1,#0x14]
/* 0x38633A */    BLX             R1
/* 0x38633C */    CMP             R0, #6
/* 0x38633E */    BNE             loc_386354
/* 0x386340 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386346)
/* 0x386342 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x386344 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386346 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x38634A */    LDR             R0, [R0,#0x54]
/* 0x38634C */    CMP             R0, #0xA
/* 0x38634E */    ITT EQ
/* 0x386350 */    MOVEQ           R0, #1
/* 0x386352 */    POPEQ           {R4,R6,R7,PC}
/* 0x386354 */    MOVS            R0, #0
/* 0x386356 */    POP             {R4,R6,R7,PC}
