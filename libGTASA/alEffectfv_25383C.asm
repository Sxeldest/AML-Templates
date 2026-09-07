; =========================================================================
; Full Function Name : alEffectfv
; Start Address       : 0x25383C
; End Address         : 0x2538BC
; =========================================================================

/* 0x25383C */    PUSH            {R4-R7,LR}
/* 0x25383E */    ADD             R7, SP, #0xC
/* 0x253840 */    PUSH.W          {R8}
/* 0x253844 */    MOV             R8, R2
/* 0x253846 */    MOV             R6, R1
/* 0x253848 */    MOV             R5, R0
/* 0x25384A */    BLX             j_GetContextRef
/* 0x25384E */    MOV             R4, R0
/* 0x253850 */    CBZ             R4, loc_25386E
/* 0x253852 */    LDR.W           R0, [R4,#0x88]
/* 0x253856 */    MOV             R1, R5
/* 0x253858 */    ADDS            R0, #0x64 ; 'd'
/* 0x25385A */    BLX             j_LookupUIntMapKey
/* 0x25385E */    CBZ             R0, loc_253874
/* 0x253860 */    LDR.W           R5, [R0,#0xA0]
/* 0x253864 */    MOV             R1, R4
/* 0x253866 */    MOV             R2, R6
/* 0x253868 */    MOV             R3, R8
/* 0x25386A */    BLX             R5
/* 0x25386C */    B               loc_2538AE
/* 0x25386E */    POP.W           {R8}
/* 0x253872 */    POP             {R4-R7,PC}
/* 0x253874 */    LDR             R0, =(TrapALError_ptr - 0x25387A)
/* 0x253876 */    ADD             R0, PC; TrapALError_ptr
/* 0x253878 */    LDR             R0, [R0]; TrapALError
/* 0x25387A */    LDRB            R0, [R0]
/* 0x25387C */    CMP             R0, #0
/* 0x25387E */    ITT NE
/* 0x253880 */    MOVNE           R0, #5; sig
/* 0x253882 */    BLXNE           raise
/* 0x253886 */    LDREX.W         R0, [R4,#0x50]
/* 0x25388A */    CBNZ            R0, loc_2538A6
/* 0x25388C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x253890 */    MOVW            R1, #0xA001
/* 0x253894 */    DMB.W           ISH
/* 0x253898 */    STREX.W         R2, R1, [R0]
/* 0x25389C */    CBZ             R2, loc_2538AA
/* 0x25389E */    LDREX.W         R2, [R0]
/* 0x2538A2 */    CMP             R2, #0
/* 0x2538A4 */    BEQ             loc_253898
/* 0x2538A6 */    CLREX.W
/* 0x2538AA */    DMB.W           ISH
/* 0x2538AE */    MOV             R0, R4
/* 0x2538B0 */    POP.W           {R8}
/* 0x2538B4 */    POP.W           {R4-R7,LR}
/* 0x2538B8 */    B.W             ALCcontext_DecRef
