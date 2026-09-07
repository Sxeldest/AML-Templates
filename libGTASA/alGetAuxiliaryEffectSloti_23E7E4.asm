; =========================================================================
; Full Function Name : alGetAuxiliaryEffectSloti
; Start Address       : 0x23E7E4
; End Address         : 0x23E8A4
; =========================================================================

/* 0x23E7E4 */    PUSH            {R4-R7,LR}
/* 0x23E7E6 */    ADD             R7, SP, #0xC
/* 0x23E7E8 */    PUSH.W          {R8}
/* 0x23E7EC */    MOV             R8, R2
/* 0x23E7EE */    MOV             R6, R1
/* 0x23E7F0 */    MOV             R5, R0
/* 0x23E7F2 */    BLX             j_GetContextRef
/* 0x23E7F6 */    MOV             R4, R0
/* 0x23E7F8 */    CBZ             R4, loc_23E818
/* 0x23E7FA */    ADD.W           R0, R4, #0x2C ; ','
/* 0x23E7FE */    MOV             R1, R5
/* 0x23E800 */    BLX             j_LookupUIntMapKey
/* 0x23E804 */    CBZ             R0, loc_23E81E
/* 0x23E806 */    CMP             R6, #3
/* 0x23E808 */    BEQ             loc_23E852
/* 0x23E80A */    CMP             R6, #1
/* 0x23E80C */    BNE             loc_23E85C
/* 0x23E80E */    LDR.W           R0, [R0,#0xB4]
/* 0x23E812 */    STR.W           R0, [R8]
/* 0x23E816 */    B               loc_23E896
/* 0x23E818 */    POP.W           {R8}
/* 0x23E81C */    POP             {R4-R7,PC}
/* 0x23E81E */    LDR             R0, =(TrapALError_ptr - 0x23E824)
/* 0x23E820 */    ADD             R0, PC; TrapALError_ptr
/* 0x23E822 */    LDR             R0, [R0]; TrapALError
/* 0x23E824 */    LDRB            R0, [R0]
/* 0x23E826 */    CMP             R0, #0
/* 0x23E828 */    ITT NE
/* 0x23E82A */    MOVNE           R0, #5; sig
/* 0x23E82C */    BLXNE           raise
/* 0x23E830 */    LDREX.W         R0, [R4,#0x50]
/* 0x23E834 */    CBNZ            R0, loc_23E88E
/* 0x23E836 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23E83A */    MOVW            R1, #0xA001
/* 0x23E83E */    DMB.W           ISH
/* 0x23E842 */    STREX.W         R2, R1, [R0]
/* 0x23E846 */    CBZ             R2, loc_23E892
/* 0x23E848 */    LDREX.W         R2, [R0]
/* 0x23E84C */    CMP             R2, #0
/* 0x23E84E */    BEQ             loc_23E842
/* 0x23E850 */    B               loc_23E88E
/* 0x23E852 */    LDRB.W          R0, [R0,#0xBC]
/* 0x23E856 */    STR.W           R0, [R8]
/* 0x23E85A */    B               loc_23E896
/* 0x23E85C */    LDR             R0, =(TrapALError_ptr - 0x23E862)
/* 0x23E85E */    ADD             R0, PC; TrapALError_ptr
/* 0x23E860 */    LDR             R0, [R0]; TrapALError
/* 0x23E862 */    LDRB            R0, [R0]
/* 0x23E864 */    CMP             R0, #0
/* 0x23E866 */    ITT NE
/* 0x23E868 */    MOVNE           R0, #5; sig
/* 0x23E86A */    BLXNE           raise
/* 0x23E86E */    LDREX.W         R0, [R4,#0x50]
/* 0x23E872 */    CBNZ            R0, loc_23E88E
/* 0x23E874 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23E878 */    MOVW            R1, #0xA002
/* 0x23E87C */    DMB.W           ISH
/* 0x23E880 */    STREX.W         R2, R1, [R0]
/* 0x23E884 */    CBZ             R2, loc_23E892
/* 0x23E886 */    LDREX.W         R2, [R0]
/* 0x23E88A */    CMP             R2, #0
/* 0x23E88C */    BEQ             loc_23E880
/* 0x23E88E */    CLREX.W
/* 0x23E892 */    DMB.W           ISH
/* 0x23E896 */    MOV             R0, R4
/* 0x23E898 */    POP.W           {R8}
/* 0x23E89C */    POP.W           {R4-R7,LR}
/* 0x23E8A0 */    B.W             ALCcontext_DecRef
