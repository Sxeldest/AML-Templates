; =========================================================================
; Full Function Name : _ZN11CTagManager5IsTagEPK7CEntity
; Start Address       : 0x361E24
; End Address         : 0x361E6E
; =========================================================================

/* 0x361E24 */    PUSH            {R4,R5,R7,LR}
/* 0x361E26 */    ADD             R7, SP, #8
/* 0x361E28 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x361E32)
/* 0x361E2A */    LDRSH.W         R0, [R0,#0x26]
/* 0x361E2E */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x361E30 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x361E32 */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x361E36 */    LDR             R0, [R5]
/* 0x361E38 */    LDR             R1, [R0,#0x28]
/* 0x361E3A */    MOV             R0, R5
/* 0x361E3C */    BLX             R1
/* 0x361E3E */    CMP             R0, #1
/* 0x361E40 */    BNE             loc_361E68
/* 0x361E42 */    LDRH            R0, [R5,#0x28]
/* 0x361E44 */    MOVS            R4, #0
/* 0x361E46 */    AND.W           R0, R0, #0x7800
/* 0x361E4A */    CMP.W           R0, #0x3000
/* 0x361E4E */    BNE             loc_361E64
/* 0x361E50 */    LDR             R0, [R5]
/* 0x361E52 */    LDR             R1, [R0,#8]
/* 0x361E54 */    MOV             R0, R5
/* 0x361E56 */    BLX             R1
/* 0x361E58 */    LDRSH.W         R0, [R0,#0x28]
/* 0x361E5C */    CMP.W           R0, #0xFFFFFFFF
/* 0x361E60 */    IT GT
/* 0x361E62 */    MOVGT           R4, #1
/* 0x361E64 */    MOV             R0, R4
/* 0x361E66 */    POP             {R4,R5,R7,PC}
/* 0x361E68 */    MOVS            R4, #0
/* 0x361E6A */    MOV             R0, R4
/* 0x361E6C */    POP             {R4,R5,R7,PC}
