; =========================================================================
; Full Function Name : _ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc
; Start Address       : 0x339374
; End Address         : 0x3393BE
; =========================================================================

/* 0x339374 */    PUSH            {R4-R7,LR}
/* 0x339376 */    ADD             R7, SP, #0xC
/* 0x339378 */    PUSH.W          {R11}
/* 0x33937C */    MOV             R5, R1
/* 0x33937E */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x339384)
/* 0x339380 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x339382 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x339384 */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x339388 */    LDR             R0, [R4]
/* 0x33938A */    LDR             R1, [R0,#0x3C]
/* 0x33938C */    MOV             R0, R4
/* 0x33938E */    BLX             R1
/* 0x339390 */    MOV             R6, R0
/* 0x339392 */    MOV             R0, R5; this
/* 0x339394 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x339398 */    CMP             R6, R0
/* 0x33939A */    BNE             loc_3393A4
/* 0x33939C */    MOVS            R0, #0
/* 0x33939E */    POP.W           {R11}
/* 0x3393A2 */    POP             {R4-R7,PC}
/* 0x3393A4 */    LDR             R0, [R4]
/* 0x3393A6 */    MOV             R1, R5
/* 0x3393A8 */    LDR             R2, [R0,#0x34]
/* 0x3393AA */    MOV             R0, R4
/* 0x3393AC */    BLX             R2
/* 0x3393AE */    LDR             R0, [R4]
/* 0x3393B0 */    LDR             R1, [R0,#0x38]
/* 0x3393B2 */    MOV             R0, R4
/* 0x3393B4 */    BLX             R1
/* 0x3393B6 */    MOVS            R0, #1
/* 0x3393B8 */    POP.W           {R11}
/* 0x3393BC */    POP             {R4-R7,PC}
