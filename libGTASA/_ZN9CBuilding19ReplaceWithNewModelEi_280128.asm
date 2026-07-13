; =========================================================================
; Full Function Name : _ZN9CBuilding19ReplaceWithNewModelEi
; Start Address       : 0x280128
; End Address         : 0x280154
; =========================================================================

/* 0x280128 */    PUSH            {R4,R5,R7,LR}
/* 0x28012A */    ADD             R7, SP, #8
/* 0x28012C */    MOV             R5, R0
/* 0x28012E */    MOV             R4, R1
/* 0x280130 */    LDR             R0, [R5]
/* 0x280132 */    LDR             R1, [R0,#0x24]
/* 0x280134 */    MOV             R0, R5
/* 0x280136 */    BLX             R1
/* 0x280138 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x28013E)
/* 0x28013A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x28013C */    LDR             R1, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x28013E */    LDRSH.W         R0, [R5,#0x26]; this
/* 0x280142 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x280146 */    LDRH            R1, [R1,#0x1E]; int
/* 0x280148 */    CMP             R1, #0
/* 0x28014A */    IT EQ
/* 0x28014C */    BLXEQ           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x280150 */    STRH            R4, [R5,#0x26]
/* 0x280152 */    POP             {R4,R5,R7,PC}
