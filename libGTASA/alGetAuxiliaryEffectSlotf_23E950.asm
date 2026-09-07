; =========================================================================
; Full Function Name : alGetAuxiliaryEffectSlotf
; Start Address       : 0x23E950
; End Address         : 0x23EA02
; =========================================================================

/* 0x23E950 */    PUSH            {R4-R7,LR}
/* 0x23E952 */    ADD             R7, SP, #0xC
/* 0x23E954 */    PUSH.W          {R8}
/* 0x23E958 */    MOV             R8, R2
/* 0x23E95A */    MOV             R6, R1
/* 0x23E95C */    MOV             R5, R0
/* 0x23E95E */    BLX             j_GetContextRef
/* 0x23E962 */    MOV             R4, R0
/* 0x23E964 */    CBZ             R4, loc_23E980
/* 0x23E966 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x23E96A */    MOV             R1, R5
/* 0x23E96C */    BLX             j_LookupUIntMapKey
/* 0x23E970 */    CBZ             R0, loc_23E986
/* 0x23E972 */    CMP             R6, #2
/* 0x23E974 */    BNE             loc_23E9BA
/* 0x23E976 */    LDR.W           R0, [R0,#0xB8]
/* 0x23E97A */    STR.W           R0, [R8]
/* 0x23E97E */    B               loc_23E9F4
/* 0x23E980 */    POP.W           {R8}
/* 0x23E984 */    POP             {R4-R7,PC}
/* 0x23E986 */    LDR             R0, =(TrapALError_ptr - 0x23E98C)
/* 0x23E988 */    ADD             R0, PC; TrapALError_ptr
/* 0x23E98A */    LDR             R0, [R0]; TrapALError
/* 0x23E98C */    LDRB            R0, [R0]
/* 0x23E98E */    CMP             R0, #0
/* 0x23E990 */    ITT NE
/* 0x23E992 */    MOVNE           R0, #5; sig
/* 0x23E994 */    BLXNE           raise
/* 0x23E998 */    LDREX.W         R0, [R4,#0x50]
/* 0x23E99C */    CBNZ            R0, loc_23E9EC
/* 0x23E99E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23E9A2 */    MOVW            R1, #0xA001
/* 0x23E9A6 */    DMB.W           ISH
/* 0x23E9AA */    STREX.W         R2, R1, [R0]
/* 0x23E9AE */    CBZ             R2, loc_23E9F0
/* 0x23E9B0 */    LDREX.W         R2, [R0]
/* 0x23E9B4 */    CMP             R2, #0
/* 0x23E9B6 */    BEQ             loc_23E9AA
/* 0x23E9B8 */    B               loc_23E9EC
/* 0x23E9BA */    LDR             R0, =(TrapALError_ptr - 0x23E9C0)
/* 0x23E9BC */    ADD             R0, PC; TrapALError_ptr
/* 0x23E9BE */    LDR             R0, [R0]; TrapALError
/* 0x23E9C0 */    LDRB            R0, [R0]
/* 0x23E9C2 */    CMP             R0, #0
/* 0x23E9C4 */    ITT NE
/* 0x23E9C6 */    MOVNE           R0, #5; sig
/* 0x23E9C8 */    BLXNE           raise
/* 0x23E9CC */    LDREX.W         R0, [R4,#0x50]
/* 0x23E9D0 */    CBNZ            R0, loc_23E9EC
/* 0x23E9D2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x23E9D6 */    MOVW            R1, #0xA002
/* 0x23E9DA */    DMB.W           ISH
/* 0x23E9DE */    STREX.W         R2, R1, [R0]
/* 0x23E9E2 */    CBZ             R2, loc_23E9F0
/* 0x23E9E4 */    LDREX.W         R2, [R0]
/* 0x23E9E8 */    CMP             R2, #0
/* 0x23E9EA */    BEQ             loc_23E9DE
/* 0x23E9EC */    CLREX.W
/* 0x23E9F0 */    DMB.W           ISH
/* 0x23E9F4 */    MOV             R0, R4
/* 0x23E9F6 */    POP.W           {R8}
/* 0x23E9FA */    POP.W           {R4-R7,LR}
/* 0x23E9FE */    B.W             ALCcontext_DecRef
