; =========================================================================
; Full Function Name : alGetAuxiliaryEffectSlotiv
; Start Address       : 0x23E8AC
; End Address         : 0x23E94C
; =========================================================================

/* 0x23E8AC */    PUSH            {R4,R5,R7,LR}
/* 0x23E8AE */    ADD             R7, SP, #8
/* 0x23E8B0 */    MOV             R5, R0
/* 0x23E8B2 */    ORR.W           R0, R1, #2
/* 0x23E8B6 */    CMP             R0, #3
/* 0x23E8B8 */    BNE             loc_23E8C2
/* 0x23E8BA */    MOV             R0, R5
/* 0x23E8BC */    POP.W           {R4,R5,R7,LR}
/* 0x23E8C0 */    B               alGetAuxiliaryEffectSloti
/* 0x23E8C2 */    BLX             j_GetContextRef
/* 0x23E8C6 */    MOV             R4, R0
/* 0x23E8C8 */    CMP             R4, #0
/* 0x23E8CA */    IT EQ
/* 0x23E8CC */    POPEQ           {R4,R5,R7,PC}
/* 0x23E8CE */    ADD.W           R0, R4, #0x2C ; ','
/* 0x23E8D2 */    MOV             R1, R5
/* 0x23E8D4 */    BLX             j_LookupUIntMapKey
/* 0x23E8D8 */    LDR             R1, =(TrapALError_ptr - 0x23E8E0)
/* 0x23E8DA */    CMP             R0, #0
/* 0x23E8DC */    ADD             R1, PC; TrapALError_ptr
/* 0x23E8DE */    LDR             R1, [R1]; TrapALError
/* 0x23E8E0 */    LDRB            R1, [R1]
/* 0x23E8E2 */    BEQ             loc_23E910
/* 0x23E8E4 */    CMP             R1, #0
/* 0x23E8E6 */    ITT NE
/* 0x23E8E8 */    MOVNE           R0, #5; sig
/* 0x23E8EA */    BLXNE           raise
/* 0x23E8EE */    LDREX.W         R0, [R4,#0x50]
/* 0x23E8F2 */    CBNZ            R0, loc_23E93A
/* 0x23E8F4 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23E8F8 */    MOVW            R1, #0xA002
/* 0x23E8FC */    DMB.W           ISH
/* 0x23E900 */    STREX.W         R2, R1, [R0]
/* 0x23E904 */    CBZ             R2, loc_23E93E
/* 0x23E906 */    LDREX.W         R2, [R0]
/* 0x23E90A */    CMP             R2, #0
/* 0x23E90C */    BEQ             loc_23E900
/* 0x23E90E */    B               loc_23E93A
/* 0x23E910 */    CMP             R1, #0
/* 0x23E912 */    ITT NE
/* 0x23E914 */    MOVNE           R0, #5; sig
/* 0x23E916 */    BLXNE           raise
/* 0x23E91A */    LDREX.W         R0, [R4,#0x50]
/* 0x23E91E */    CBNZ            R0, loc_23E93A
/* 0x23E920 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23E924 */    MOVW            R1, #0xA001
/* 0x23E928 */    DMB.W           ISH
/* 0x23E92C */    STREX.W         R2, R1, [R0]
/* 0x23E930 */    CBZ             R2, loc_23E93E
/* 0x23E932 */    LDREX.W         R2, [R0]
/* 0x23E936 */    CMP             R2, #0
/* 0x23E938 */    BEQ             loc_23E92C
/* 0x23E93A */    CLREX.W
/* 0x23E93E */    DMB.W           ISH
/* 0x23E942 */    MOV             R0, R4
/* 0x23E944 */    POP.W           {R4,R5,R7,LR}
/* 0x23E948 */    B.W             ALCcontext_DecRef
