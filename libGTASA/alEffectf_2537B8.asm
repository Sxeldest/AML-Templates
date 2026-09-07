; =========================================================================
; Full Function Name : alEffectf
; Start Address       : 0x2537B8
; End Address         : 0x253838
; =========================================================================

/* 0x2537B8 */    PUSH            {R4-R7,LR}
/* 0x2537BA */    ADD             R7, SP, #0xC
/* 0x2537BC */    PUSH.W          {R8}
/* 0x2537C0 */    MOV             R8, R2
/* 0x2537C2 */    MOV             R6, R1
/* 0x2537C4 */    MOV             R5, R0
/* 0x2537C6 */    BLX             j_GetContextRef
/* 0x2537CA */    MOV             R4, R0
/* 0x2537CC */    CBZ             R4, loc_2537EA
/* 0x2537CE */    LDR.W           R0, [R4,#0x88]
/* 0x2537D2 */    MOV             R1, R5
/* 0x2537D4 */    ADDS            R0, #0x64 ; 'd'
/* 0x2537D6 */    BLX             j_LookupUIntMapKey
/* 0x2537DA */    CBZ             R0, loc_2537F0
/* 0x2537DC */    LDR.W           R5, [R0,#0x9C]
/* 0x2537E0 */    MOV             R1, R4
/* 0x2537E2 */    MOV             R2, R6
/* 0x2537E4 */    MOV             R3, R8
/* 0x2537E6 */    BLX             R5
/* 0x2537E8 */    B               loc_25382A
/* 0x2537EA */    POP.W           {R8}
/* 0x2537EE */    POP             {R4-R7,PC}
/* 0x2537F0 */    LDR             R0, =(TrapALError_ptr - 0x2537F6)
/* 0x2537F2 */    ADD             R0, PC; TrapALError_ptr
/* 0x2537F4 */    LDR             R0, [R0]; TrapALError
/* 0x2537F6 */    LDRB            R0, [R0]
/* 0x2537F8 */    CMP             R0, #0
/* 0x2537FA */    ITT NE
/* 0x2537FC */    MOVNE           R0, #5; sig
/* 0x2537FE */    BLXNE           raise
/* 0x253802 */    LDREX.W         R0, [R4,#0x50]
/* 0x253806 */    CBNZ            R0, loc_253822
/* 0x253808 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25380C */    MOVW            R1, #0xA001
/* 0x253810 */    DMB.W           ISH
/* 0x253814 */    STREX.W         R2, R1, [R0]
/* 0x253818 */    CBZ             R2, loc_253826
/* 0x25381A */    LDREX.W         R2, [R0]
/* 0x25381E */    CMP             R2, #0
/* 0x253820 */    BEQ             loc_253814
/* 0x253822 */    CLREX.W
/* 0x253826 */    DMB.W           ISH
/* 0x25382A */    MOV             R0, R4
/* 0x25382C */    POP.W           {R8}
/* 0x253830 */    POP.W           {R4-R7,LR}
/* 0x253834 */    B.W             ALCcontext_DecRef
