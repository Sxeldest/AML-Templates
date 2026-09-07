; =========================================================================
; Full Function Name : _ZN10CModelInfo12AddTimeModelEi
; Start Address       : 0x385FB4
; End Address         : 0x385FE4
; =========================================================================

/* 0x385FB4 */    PUSH            {R4,R5,R7,LR}
/* 0x385FB6 */    ADD             R7, SP, #8
/* 0x385FB8 */    MOV             R4, R0
/* 0x385FBA */    LDR             R0, =(dword_8E0E68 - 0x385FC0)
/* 0x385FBC */    ADD             R0, PC; dword_8E0E68
/* 0x385FBE */    LDR             R1, [R0]
/* 0x385FC0 */    ADDS            R2, R1, #1
/* 0x385FC2 */    STR             R2, [R0]
/* 0x385FC4 */    RSB.W           R1, R1, R1,LSL#4
/* 0x385FC8 */    ADD.W           R5, R0, R1,LSL#2
/* 0x385FCC */    LDR.W           R0, [R5,#4]!
/* 0x385FD0 */    LDR             R1, [R0,#0x1C]
/* 0x385FD2 */    MOV             R0, R5
/* 0x385FD4 */    BLX             R1
/* 0x385FD6 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385FDC)
/* 0x385FD8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x385FDA */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x385FDC */    STR.W           R5, [R0,R4,LSL#2]
/* 0x385FE0 */    MOV             R0, R5
/* 0x385FE2 */    POP             {R4,R5,R7,PC}
