; =========================================================================
; Full Function Name : _ZN10CModelInfo13AddClumpModelEi
; Start Address       : 0x386054
; End Address         : 0x386084
; =========================================================================

/* 0x386054 */    PUSH            {R4,R5,R7,LR}
/* 0x386056 */    ADD             R7, SP, #8
/* 0x386058 */    MOV             R4, R0
/* 0x38605A */    LDR             R0, =(dword_8E4310 - 0x386060)
/* 0x38605C */    ADD             R0, PC; dword_8E4310
/* 0x38605E */    LDR             R1, [R0]
/* 0x386060 */    ADDS            R2, R1, #1
/* 0x386062 */    STR             R2, [R0]
/* 0x386064 */    RSB.W           R1, R1, R1,LSL#4
/* 0x386068 */    ADD.W           R5, R0, R1,LSL#2
/* 0x38606C */    LDR.W           R0, [R5,#4]!
/* 0x386070 */    LDR             R1, [R0,#0x1C]
/* 0x386072 */    MOV             R0, R5
/* 0x386074 */    BLX             R1
/* 0x386076 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x38607C)
/* 0x386078 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x38607A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x38607C */    STR.W           R5, [R0,R4,LSL#2]
/* 0x386080 */    MOV             R0, R5
/* 0x386082 */    POP             {R4,R5,R7,PC}
