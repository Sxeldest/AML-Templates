; =========================================================================
; Full Function Name : _ZN10CModelInfo15AddLodTimeModelEi
; Start Address       : 0x385FEC
; End Address         : 0x386018
; =========================================================================

/* 0x385FEC */    PUSH            {R4,R5,R7,LR}
/* 0x385FEE */    ADD             R7, SP, #8
/* 0x385FF0 */    MOV             R4, R0
/* 0x385FF2 */    LDR             R0, =(dword_8E3608 - 0x385FF8)
/* 0x385FF4 */    ADD             R0, PC; dword_8E3608
/* 0x385FF6 */    LDR             R1, [R0]
/* 0x385FF8 */    ADDS            R2, R1, #1
/* 0x385FFA */    STR             R2, [R0]
/* 0x385FFC */    ADD.W           R5, R0, R1,LSL#6
/* 0x386000 */    LDR.W           R0, [R5,#4]!
/* 0x386004 */    LDR             R1, [R0,#0x1C]
/* 0x386006 */    MOV             R0, R5
/* 0x386008 */    BLX             R1
/* 0x38600A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386010)
/* 0x38600C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x38600E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386010 */    STR.W           R5, [R0,R4,LSL#2]
/* 0x386014 */    MOV             R0, R5
/* 0x386016 */    POP             {R4,R5,R7,PC}
