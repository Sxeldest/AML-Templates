; =========================================================================
; Full Function Name : alGetEffectf
; Start Address       : 0x253A40
; End Address         : 0x253AC0
; =========================================================================

/* 0x253A40 */    PUSH            {R4-R7,LR}
/* 0x253A42 */    ADD             R7, SP, #0xC
/* 0x253A44 */    PUSH.W          {R8}
/* 0x253A48 */    MOV             R8, R2
/* 0x253A4A */    MOV             R6, R1
/* 0x253A4C */    MOV             R5, R0
/* 0x253A4E */    BLX             j_GetContextRef
/* 0x253A52 */    MOV             R4, R0
/* 0x253A54 */    CBZ             R4, loc_253A72
/* 0x253A56 */    LDR.W           R0, [R4,#0x88]
/* 0x253A5A */    MOV             R1, R5
/* 0x253A5C */    ADDS            R0, #0x64 ; 'd'
/* 0x253A5E */    BLX             j_LookupUIntMapKey
/* 0x253A62 */    CBZ             R0, loc_253A78
/* 0x253A64 */    LDR.W           R5, [R0,#0xAC]
/* 0x253A68 */    MOV             R1, R4
/* 0x253A6A */    MOV             R2, R6
/* 0x253A6C */    MOV             R3, R8
/* 0x253A6E */    BLX             R5
/* 0x253A70 */    B               loc_253AB2
/* 0x253A72 */    POP.W           {R8}
/* 0x253A76 */    POP             {R4-R7,PC}
/* 0x253A78 */    LDR             R0, =(TrapALError_ptr - 0x253A7E)
/* 0x253A7A */    ADD             R0, PC; TrapALError_ptr
/* 0x253A7C */    LDR             R0, [R0]; TrapALError
/* 0x253A7E */    LDRB            R0, [R0]
/* 0x253A80 */    CMP             R0, #0
/* 0x253A82 */    ITT NE
/* 0x253A84 */    MOVNE           R0, #5; sig
/* 0x253A86 */    BLXNE           raise
/* 0x253A8A */    LDREX.W         R0, [R4,#0x50]
/* 0x253A8E */    CBNZ            R0, loc_253AAA
/* 0x253A90 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x253A94 */    MOVW            R1, #0xA001
/* 0x253A98 */    DMB.W           ISH
/* 0x253A9C */    STREX.W         R2, R1, [R0]
/* 0x253AA0 */    CBZ             R2, loc_253AAE
/* 0x253AA2 */    LDREX.W         R2, [R0]
/* 0x253AA6 */    CMP             R2, #0
/* 0x253AA8 */    BEQ             loc_253A9C
/* 0x253AAA */    CLREX.W
/* 0x253AAE */    DMB.W           ISH
/* 0x253AB2 */    MOV             R0, R4
/* 0x253AB4 */    POP.W           {R8}
/* 0x253AB8 */    POP.W           {R4-R7,LR}
/* 0x253ABC */    B.W             ALCcontext_DecRef
