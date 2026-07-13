; =========================================================================
; Full Function Name : _ZN10CModelInfo11IsBoatModelEi
; Start Address       : 0x386108
; End Address         : 0x38613C
; =========================================================================

/* 0x386108 */    PUSH            {R4,R6,R7,LR}
/* 0x38610A */    ADD             R7, SP, #8
/* 0x38610C */    MOV             R4, R0
/* 0x38610E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386114)
/* 0x386110 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x386112 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386114 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x386118 */    CBZ             R0, loc_386138
/* 0x38611A */    LDR             R1, [R0]
/* 0x38611C */    LDR             R1, [R1,#0x14]
/* 0x38611E */    BLX             R1
/* 0x386120 */    CMP             R0, #6
/* 0x386122 */    BNE             loc_386138
/* 0x386124 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x38612A)
/* 0x386126 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x386128 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x38612A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x38612E */    LDR             R0, [R0,#0x54]
/* 0x386130 */    CMP             R0, #5
/* 0x386132 */    ITT EQ
/* 0x386134 */    MOVEQ           R0, #1
/* 0x386136 */    POPEQ           {R4,R6,R7,PC}
/* 0x386138 */    MOVS            R0, #0
/* 0x38613A */    POP             {R4,R6,R7,PC}
