; =========================================================================
; Full Function Name : _ZN10CModelInfo14AddAtomicModelEi
; Start Address       : 0x3859E8
; End Address         : 0x385A18
; =========================================================================

/* 0x3859E8 */    PUSH            {R4,R5,R7,LR}
/* 0x3859EA */    ADD             R7, SP, #8
/* 0x3859EC */    MOV             R4, R0
/* 0x3859EE */    LDR             R0, =(dword_820738 - 0x3859F4)
/* 0x3859F0 */    ADD             R0, PC; dword_820738
/* 0x3859F2 */    LDR             R1, [R0]
/* 0x3859F4 */    ADDS            R2, R1, #1
/* 0x3859F6 */    STR             R2, [R0]
/* 0x3859F8 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3859FC */    ADD.W           R5, R0, R1,LSL#3
/* 0x385A00 */    LDR.W           R0, [R5,#4]!
/* 0x385A04 */    LDR             R1, [R0,#0x1C]
/* 0x385A06 */    MOV             R0, R5
/* 0x385A08 */    BLX             R1
/* 0x385A0A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385A10)
/* 0x385A0C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x385A0E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x385A10 */    STR.W           R5, [R0,R4,LSL#2]
/* 0x385A14 */    MOV             R0, R5
/* 0x385A16 */    POP             {R4,R5,R7,PC}
