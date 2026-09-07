; =========================================================================
; Full Function Name : _ZN10CModelInfo11IsBikeModelEi
; Start Address       : 0x386234
; End Address         : 0x386268
; =========================================================================

/* 0x386234 */    PUSH            {R4,R6,R7,LR}
/* 0x386236 */    ADD             R7, SP, #8
/* 0x386238 */    MOV             R4, R0
/* 0x38623A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386240)
/* 0x38623C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x38623E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386240 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x386244 */    CBZ             R0, loc_386264
/* 0x386246 */    LDR             R1, [R0]
/* 0x386248 */    LDR             R1, [R1,#0x14]
/* 0x38624A */    BLX             R1
/* 0x38624C */    CMP             R0, #6
/* 0x38624E */    BNE             loc_386264
/* 0x386250 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386256)
/* 0x386252 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x386254 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386256 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x38625A */    LDR             R0, [R0,#0x54]
/* 0x38625C */    CMP             R0, #9
/* 0x38625E */    ITT EQ
/* 0x386260 */    MOVEQ           R0, #1
/* 0x386262 */    POPEQ           {R4,R6,R7,PC}
/* 0x386264 */    MOVS            R0, #0
/* 0x386266 */    POP             {R4,R6,R7,PC}
