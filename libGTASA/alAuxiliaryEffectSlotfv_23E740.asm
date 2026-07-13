; =========================================================================
; Full Function Name : alAuxiliaryEffectSlotfv
; Start Address       : 0x23E740
; End Address         : 0x23E7E0
; =========================================================================

/* 0x23E740 */    PUSH            {R4,R5,R7,LR}
/* 0x23E742 */    ADD             R7, SP, #8
/* 0x23E744 */    MOV             R5, R0
/* 0x23E746 */    CMP             R1, #2
/* 0x23E748 */    BNE             loc_23E756
/* 0x23E74A */    LDR             R2, [R2]
/* 0x23E74C */    MOV             R0, R5
/* 0x23E74E */    MOVS            R1, #2
/* 0x23E750 */    POP.W           {R4,R5,R7,LR}
/* 0x23E754 */    B               alAuxiliaryEffectSlotf
/* 0x23E756 */    BLX             j_GetContextRef
/* 0x23E75A */    MOV             R4, R0
/* 0x23E75C */    CMP             R4, #0
/* 0x23E75E */    IT EQ
/* 0x23E760 */    POPEQ           {R4,R5,R7,PC}
/* 0x23E762 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x23E766 */    MOV             R1, R5
/* 0x23E768 */    BLX             j_LookupUIntMapKey
/* 0x23E76C */    LDR             R1, =(TrapALError_ptr - 0x23E774)
/* 0x23E76E */    CMP             R0, #0
/* 0x23E770 */    ADD             R1, PC; TrapALError_ptr
/* 0x23E772 */    LDR             R1, [R1]; TrapALError
/* 0x23E774 */    LDRB            R1, [R1]
/* 0x23E776 */    BEQ             loc_23E7A4
/* 0x23E778 */    CMP             R1, #0
/* 0x23E77A */    ITT NE
/* 0x23E77C */    MOVNE           R0, #5; sig
/* 0x23E77E */    BLXNE           raise
/* 0x23E782 */    LDREX.W         R0, [R4,#0x50]
/* 0x23E786 */    CBNZ            R0, loc_23E7CE
/* 0x23E788 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23E78C */    MOVW            R1, #0xA002
/* 0x23E790 */    DMB.W           ISH
/* 0x23E794 */    STREX.W         R2, R1, [R0]
/* 0x23E798 */    CBZ             R2, loc_23E7D2
/* 0x23E79A */    LDREX.W         R2, [R0]
/* 0x23E79E */    CMP             R2, #0
/* 0x23E7A0 */    BEQ             loc_23E794
/* 0x23E7A2 */    B               loc_23E7CE
/* 0x23E7A4 */    CMP             R1, #0
/* 0x23E7A6 */    ITT NE
/* 0x23E7A8 */    MOVNE           R0, #5; sig
/* 0x23E7AA */    BLXNE           raise
/* 0x23E7AE */    LDREX.W         R0, [R4,#0x50]
/* 0x23E7B2 */    CBNZ            R0, loc_23E7CE
/* 0x23E7B4 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23E7B8 */    MOVW            R1, #0xA001
/* 0x23E7BC */    DMB.W           ISH
/* 0x23E7C0 */    STREX.W         R2, R1, [R0]
/* 0x23E7C4 */    CBZ             R2, loc_23E7D2
/* 0x23E7C6 */    LDREX.W         R2, [R0]
/* 0x23E7CA */    CMP             R2, #0
/* 0x23E7CC */    BEQ             loc_23E7C0
/* 0x23E7CE */    CLREX.W
/* 0x23E7D2 */    DMB.W           ISH
/* 0x23E7D6 */    MOV             R0, R4
/* 0x23E7D8 */    POP.W           {R4,R5,R7,LR}
/* 0x23E7DC */    B.W             ALCcontext_DecRef
