; =========================================================================
; Full Function Name : alGetFilterfv
; Start Address       : 0x254E8C
; End Address         : 0x254F0A
; =========================================================================

/* 0x254E8C */    PUSH            {R4-R7,LR}
/* 0x254E8E */    ADD             R7, SP, #0xC
/* 0x254E90 */    PUSH.W          {R8}
/* 0x254E94 */    MOV             R8, R2
/* 0x254E96 */    MOV             R6, R1
/* 0x254E98 */    MOV             R5, R0
/* 0x254E9A */    BLX             j_GetContextRef
/* 0x254E9E */    MOV             R4, R0
/* 0x254EA0 */    CBZ             R4, loc_254EBC
/* 0x254EA2 */    LDR.W           R0, [R4,#0x88]
/* 0x254EA6 */    MOV             R1, R5
/* 0x254EA8 */    ADDS            R0, #0x88
/* 0x254EAA */    BLX             j_LookupUIntMapKey
/* 0x254EAE */    CBZ             R0, loc_254EC2
/* 0x254EB0 */    LDR             R5, [R0,#0x28]
/* 0x254EB2 */    MOV             R1, R4
/* 0x254EB4 */    MOV             R2, R6
/* 0x254EB6 */    MOV             R3, R8
/* 0x254EB8 */    BLX             R5
/* 0x254EBA */    B               loc_254EFC
/* 0x254EBC */    POP.W           {R8}
/* 0x254EC0 */    POP             {R4-R7,PC}
/* 0x254EC2 */    LDR             R0, =(TrapALError_ptr - 0x254EC8)
/* 0x254EC4 */    ADD             R0, PC; TrapALError_ptr
/* 0x254EC6 */    LDR             R0, [R0]; TrapALError
/* 0x254EC8 */    LDRB            R0, [R0]
/* 0x254ECA */    CMP             R0, #0
/* 0x254ECC */    ITT NE
/* 0x254ECE */    MOVNE           R0, #5; sig
/* 0x254ED0 */    BLXNE           raise
/* 0x254ED4 */    LDREX.W         R0, [R4,#0x50]
/* 0x254ED8 */    CBNZ            R0, loc_254EF4
/* 0x254EDA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x254EDE */    MOVW            R1, #0xA001
/* 0x254EE2 */    DMB.W           ISH
/* 0x254EE6 */    STREX.W         R2, R1, [R0]
/* 0x254EEA */    CBZ             R2, loc_254EF8
/* 0x254EEC */    LDREX.W         R2, [R0]
/* 0x254EF0 */    CMP             R2, #0
/* 0x254EF2 */    BEQ             loc_254EE6
/* 0x254EF4 */    CLREX.W
/* 0x254EF8 */    DMB.W           ISH
/* 0x254EFC */    MOV             R0, R4
/* 0x254EFE */    POP.W           {R8}
/* 0x254F02 */    POP.W           {R4-R7,LR}
/* 0x254F06 */    B.W             ALCcontext_DecRef
