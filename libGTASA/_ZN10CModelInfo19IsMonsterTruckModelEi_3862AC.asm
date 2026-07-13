; =========================================================================
; Full Function Name : _ZN10CModelInfo19IsMonsterTruckModelEi
; Start Address       : 0x3862AC
; End Address         : 0x3862E0
; =========================================================================

/* 0x3862AC */    PUSH            {R4,R6,R7,LR}
/* 0x3862AE */    ADD             R7, SP, #8
/* 0x3862B0 */    MOV             R4, R0
/* 0x3862B2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3862B8)
/* 0x3862B4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3862B6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3862B8 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x3862BC */    CBZ             R0, loc_3862DC
/* 0x3862BE */    LDR             R1, [R0]
/* 0x3862C0 */    LDR             R1, [R1,#0x14]
/* 0x3862C2 */    BLX             R1
/* 0x3862C4 */    CMP             R0, #6
/* 0x3862C6 */    BNE             loc_3862DC
/* 0x3862C8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3862CE)
/* 0x3862CA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3862CC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3862CE */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x3862D2 */    LDR             R0, [R0,#0x54]
/* 0x3862D4 */    CMP             R0, #1
/* 0x3862D6 */    ITT EQ
/* 0x3862D8 */    MOVEQ           R0, #1
/* 0x3862DA */    POPEQ           {R4,R6,R7,PC}
/* 0x3862DC */    MOVS            R0, #0
/* 0x3862DE */    POP             {R4,R6,R7,PC}
