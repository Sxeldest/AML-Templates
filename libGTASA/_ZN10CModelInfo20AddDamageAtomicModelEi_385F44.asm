; =========================================================================
; Full Function Name : _ZN10CModelInfo20AddDamageAtomicModelEi
; Start Address       : 0x385F44
; End Address         : 0x385F74
; =========================================================================

/* 0x385F44 */    PUSH            {R4,R5,R7,LR}
/* 0x385F46 */    ADD             R7, SP, #8
/* 0x385F48 */    MOV             R4, R0
/* 0x385F4A */    LDR             R0, =(dword_8DFDBC - 0x385F50)
/* 0x385F4C */    ADD             R0, PC; dword_8DFDBC
/* 0x385F4E */    LDR             R1, [R0]
/* 0x385F50 */    ADDS            R2, R1, #1
/* 0x385F52 */    STR             R2, [R0]
/* 0x385F54 */    RSB.W           R1, R1, R1,LSL#4
/* 0x385F58 */    ADD.W           R5, R0, R1,LSL#2
/* 0x385F5C */    LDR.W           R0, [R5,#4]!
/* 0x385F60 */    LDR             R1, [R0,#0x1C]
/* 0x385F62 */    MOV             R0, R5
/* 0x385F64 */    BLX             R1
/* 0x385F66 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385F6C)
/* 0x385F68 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x385F6A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x385F6C */    STR.W           R5, [R0,R4,LSL#2]
/* 0x385F70 */    MOV             R0, R5
/* 0x385F72 */    POP             {R4,R5,R7,PC}
