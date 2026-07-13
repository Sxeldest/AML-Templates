; =========================================================================
; Full Function Name : _ZN10CModelInfo16IsFakePlaneModelEi
; Start Address       : 0x386270
; End Address         : 0x3862A4
; =========================================================================

/* 0x386270 */    PUSH            {R4,R6,R7,LR}
/* 0x386272 */    ADD             R7, SP, #8
/* 0x386274 */    MOV             R4, R0
/* 0x386276 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x38627C)
/* 0x386278 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x38627A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x38627C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x386280 */    CBZ             R0, loc_3862A0
/* 0x386282 */    LDR             R1, [R0]
/* 0x386284 */    LDR             R1, [R1,#0x14]
/* 0x386286 */    BLX             R1
/* 0x386288 */    CMP             R0, #6
/* 0x38628A */    BNE             loc_3862A0
/* 0x38628C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386292)
/* 0x38628E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x386290 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386292 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x386296 */    LDR             R0, [R0,#0x54]
/* 0x386298 */    CMP             R0, #8
/* 0x38629A */    ITT EQ
/* 0x38629C */    MOVEQ           R0, #1
/* 0x38629E */    POPEQ           {R4,R6,R7,PC}
/* 0x3862A0 */    MOVS            R0, #0
/* 0x3862A2 */    POP             {R4,R6,R7,PC}
