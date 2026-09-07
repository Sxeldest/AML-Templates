; =========================================================================
; Full Function Name : _ZN10CModelInfo10IsCarModelEi
; Start Address       : 0x386144
; End Address         : 0x386176
; =========================================================================

/* 0x386144 */    PUSH            {R4,R6,R7,LR}
/* 0x386146 */    ADD             R7, SP, #8
/* 0x386148 */    MOV             R4, R0
/* 0x38614A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386150)
/* 0x38614C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x38614E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386150 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x386154 */    CBZ             R0, loc_38616E
/* 0x386156 */    LDR             R1, [R0]
/* 0x386158 */    LDR             R1, [R1,#0x14]
/* 0x38615A */    BLX             R1
/* 0x38615C */    CMP             R0, #6
/* 0x38615E */    BNE             loc_38616E
/* 0x386160 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386166)
/* 0x386162 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x386164 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386166 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x38616A */    LDR             R0, [R0,#0x54]
/* 0x38616C */    CBZ             R0, loc_386172
/* 0x38616E */    MOVS            R0, #0
/* 0x386170 */    POP             {R4,R6,R7,PC}
/* 0x386172 */    MOVS            R0, #1
/* 0x386174 */    POP             {R4,R6,R7,PC}
