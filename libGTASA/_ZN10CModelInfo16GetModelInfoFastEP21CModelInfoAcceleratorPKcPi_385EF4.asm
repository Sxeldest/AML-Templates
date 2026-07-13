; =========================================================================
; Full Function Name : _ZN10CModelInfo16GetModelInfoFastEP21CModelInfoAcceleratorPKcPi
; Start Address       : 0x385EF4
; End Address         : 0x385F3E
; =========================================================================

/* 0x385EF4 */    PUSH            {R4-R7,LR}
/* 0x385EF6 */    ADD             R7, SP, #0xC
/* 0x385EF8 */    PUSH.W          {R8,R9,R11}
/* 0x385EFC */    MOV             R8, R2
/* 0x385EFE */    MOV             R5, R1
/* 0x385F00 */    BLX             j__ZN21CModelInfoAccelerator18GetNextModelInfoIdEv; CModelInfoAccelerator::GetNextModelInfoId(void)
/* 0x385F04 */    MOV             R6, R0
/* 0x385F06 */    MOVW            R0, #0xFFFF
/* 0x385F0A */    CMP             R6, R0
/* 0x385F0C */    BEQ             loc_385F34
/* 0x385F0E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385F14)
/* 0x385F10 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x385F12 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x385F14 */    LDR.W           R4, [R0,R6,LSL#2]
/* 0x385F18 */    CBZ             R4, loc_385F34
/* 0x385F1A */    MOV             R0, R5; this
/* 0x385F1C */    LDR.W           R9, [R4,#4]
/* 0x385F20 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x385F24 */    CMP             R9, R0
/* 0x385F26 */    BNE             loc_385F34
/* 0x385F28 */    CMP.W           R8, #0
/* 0x385F2C */    IT NE
/* 0x385F2E */    STRNE.W         R6, [R8]
/* 0x385F32 */    B               loc_385F36
/* 0x385F34 */    MOVS            R4, #0
/* 0x385F36 */    MOV             R0, R4
/* 0x385F38 */    POP.W           {R8,R9,R11}
/* 0x385F3C */    POP             {R4-R7,PC}
