; =========================================================================
; Full Function Name : _ZN15CEventAttractor14IsEffectActiveEPK7CEntityPK9C2dEffect
; Start Address       : 0x374C70
; End Address         : 0x374CC8
; =========================================================================

/* 0x374C70 */    PUSH            {R4-R7,LR}
/* 0x374C72 */    ADD             R7, SP, #0xC
/* 0x374C74 */    PUSH.W          {R8}
/* 0x374C78 */    MOV             R8, R1
/* 0x374C7A */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x374C86)
/* 0x374C7C */    LDRSH.W         R0, [R0,#0x26]
/* 0x374C80 */    MOVS            R4, #0
/* 0x374C82 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x374C84 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x374C86 */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x374C8A */    LDRB.W          R0, [R5,#0x23]
/* 0x374C8E */    CBZ             R0, loc_374CBE
/* 0x374C90 */    MOVS            R6, #0
/* 0x374C92 */    MOV             R0, R5; this
/* 0x374C94 */    MOV             R1, R6; int
/* 0x374C96 */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x374C9A */    LDRB.W          R1, [R8,#0xC]
/* 0x374C9E */    EOR.W           R0, R0, R8
/* 0x374CA2 */    EOR.W           R1, R1, #3
/* 0x374CA6 */    ORRS            R0, R1
/* 0x374CA8 */    MOV.W           R0, #0
/* 0x374CAC */    IT EQ
/* 0x374CAE */    MOVEQ           R0, #1
/* 0x374CB0 */    ORRS            R4, R0
/* 0x374CB2 */    CBNZ            R0, loc_374CBE
/* 0x374CB4 */    LDRB.W          R0, [R5,#0x23]
/* 0x374CB8 */    ADDS            R6, #1
/* 0x374CBA */    CMP             R6, R0
/* 0x374CBC */    BLT             loc_374C92
/* 0x374CBE */    AND.W           R0, R4, #1
/* 0x374CC2 */    POP.W           {R8}
/* 0x374CC6 */    POP             {R4-R7,PC}
