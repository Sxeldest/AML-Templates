; =========================================================================
; Full Function Name : _ZN10CModelInfo14IsTrailerModelEi
; Start Address       : 0x386360
; End Address         : 0x386394
; =========================================================================

/* 0x386360 */    PUSH            {R4,R6,R7,LR}
/* 0x386362 */    ADD             R7, SP, #8
/* 0x386364 */    MOV             R4, R0
/* 0x386366 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x38636C)
/* 0x386368 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x38636A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x38636C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x386370 */    CBZ             R0, loc_386390
/* 0x386372 */    LDR             R1, [R0]
/* 0x386374 */    LDR             R1, [R1,#0x14]
/* 0x386376 */    BLX             R1
/* 0x386378 */    CMP             R0, #6
/* 0x38637A */    BNE             loc_386390
/* 0x38637C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386382)
/* 0x38637E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x386380 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386382 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x386386 */    LDR             R0, [R0,#0x54]
/* 0x386388 */    CMP             R0, #0xB
/* 0x38638A */    ITT EQ
/* 0x38638C */    MOVEQ           R0, #1
/* 0x38638E */    POPEQ           {R4,R6,R7,PC}
/* 0x386390 */    MOVS            R0, #0
/* 0x386392 */    POP             {R4,R6,R7,PC}
