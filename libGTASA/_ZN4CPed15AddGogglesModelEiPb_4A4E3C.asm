; =========================================================================
; Full Function Name : _ZN4CPed15AddGogglesModelEiPb
; Start Address       : 0x4A4E3C
; End Address         : 0x4A4E84
; =========================================================================

/* 0x4A4E3C */    PUSH            {R4-R7,LR}
/* 0x4A4E3E */    ADD             R7, SP, #0xC
/* 0x4A4E40 */    PUSH.W          {R11}
/* 0x4A4E44 */    MOV             R5, R0
/* 0x4A4E46 */    MOV             R4, R2
/* 0x4A4E48 */    ADDS            R0, R1, #1
/* 0x4A4E4A */    BEQ             loc_4A4E7E
/* 0x4A4E4C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A4E56)
/* 0x4A4E4E */    LDR.W           R2, [R5,#0x508]
/* 0x4A4E52 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4A4E54 */    CMP             R2, #0
/* 0x4A4E56 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4A4E58 */    LDR.W           R6, [R0,R1,LSL#2]
/* 0x4A4E5C */    ITT NE
/* 0x4A4E5E */    MOVNE           R0, R5; this
/* 0x4A4E60 */    BLXNE           j__ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
/* 0x4A4E64 */    LDR             R0, [R6]
/* 0x4A4E66 */    LDR             R1, [R0,#0x2C]
/* 0x4A4E68 */    MOV             R0, R6
/* 0x4A4E6A */    BLX             R1
/* 0x4A4E6C */    STR.W           R0, [R5,#0x508]
/* 0x4A4E70 */    MOV             R0, R6; this
/* 0x4A4E72 */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x4A4E76 */    MOVS            R0, #1
/* 0x4A4E78 */    STR.W           R4, [R5,#0x50C]
/* 0x4A4E7C */    STRB            R0, [R4]
/* 0x4A4E7E */    POP.W           {R11}
/* 0x4A4E82 */    POP             {R4-R7,PC}
