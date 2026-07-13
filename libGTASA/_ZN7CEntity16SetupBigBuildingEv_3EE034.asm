; =========================================================================
; Full Function Name : _ZN7CEntity16SetupBigBuildingEv
; Start Address       : 0x3EE034
; End Address         : 0x3EE066
; =========================================================================

/* 0x3EE034 */    LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EE046)
/* 0x3EE038 */    MOVW            R3, #0xFEFE
/* 0x3EE03C */    LDR             R2, [R0,#0x1C]
/* 0x3EE03E */    MOVT            R3, #0xFFFE
/* 0x3EE042 */    ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EE044 */    LDRSH.W         R1, [R0,#0x26]
/* 0x3EE048 */    ANDS            R2, R3
/* 0x3EE04A */    LDR.W           R3, [R12]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EE04E */    ORR.W           R2, R2, #0x10000
/* 0x3EE052 */    ORR.W           R2, R2, #0x100
/* 0x3EE056 */    STR             R2, [R0,#0x1C]
/* 0x3EE058 */    LDR.W           R0, [R3,R1,LSL#2]
/* 0x3EE05C */    LDRH            R1, [R0,#0x28]
/* 0x3EE05E */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x3EE062 */    STRH            R1, [R0,#0x28]
/* 0x3EE064 */    BX              LR
