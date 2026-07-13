; =========================================================================
; Full Function Name : alGetListeneri
; Start Address       : 0x255C10
; End Address         : 0x255C96
; =========================================================================

/* 0x255C10 */    PUSH            {R4,R5,R7,LR}
/* 0x255C12 */    ADD             R7, SP, #8
/* 0x255C14 */    MOV             R5, R1
/* 0x255C16 */    BLX             j_GetContextRef
/* 0x255C1A */    MOV             R4, R0
/* 0x255C1C */    CMP             R4, #0
/* 0x255C1E */    IT EQ
/* 0x255C20 */    POPEQ           {R4,R5,R7,PC}
/* 0x255C22 */    LDR             R0, =(TrapALError_ptr - 0x255C2A)
/* 0x255C24 */    CMP             R5, #0
/* 0x255C26 */    ADD             R0, PC; TrapALError_ptr
/* 0x255C28 */    LDR             R0, [R0]; TrapALError
/* 0x255C2A */    LDRB            R0, [R0]
/* 0x255C2C */    BEQ             loc_255C5A
/* 0x255C2E */    CMP             R0, #0
/* 0x255C30 */    ITT NE
/* 0x255C32 */    MOVNE           R0, #5; sig
/* 0x255C34 */    BLXNE           raise
/* 0x255C38 */    LDREX.W         R0, [R4,#0x50]
/* 0x255C3C */    CBNZ            R0, loc_255C84
/* 0x255C3E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x255C42 */    MOVW            R1, #0xA002
/* 0x255C46 */    DMB.W           ISH
/* 0x255C4A */    STREX.W         R2, R1, [R0]
/* 0x255C4E */    CBZ             R2, loc_255C88
/* 0x255C50 */    LDREX.W         R2, [R0]
/* 0x255C54 */    CMP             R2, #0
/* 0x255C56 */    BEQ             loc_255C4A
/* 0x255C58 */    B               loc_255C84
/* 0x255C5A */    CMP             R0, #0
/* 0x255C5C */    ITT NE
/* 0x255C5E */    MOVNE           R0, #5; sig
/* 0x255C60 */    BLXNE           raise
/* 0x255C64 */    LDREX.W         R0, [R4,#0x50]
/* 0x255C68 */    CBNZ            R0, loc_255C84
/* 0x255C6A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x255C6E */    MOVW            R1, #0xA003
/* 0x255C72 */    DMB.W           ISH
/* 0x255C76 */    STREX.W         R2, R1, [R0]
/* 0x255C7A */    CBZ             R2, loc_255C88
/* 0x255C7C */    LDREX.W         R2, [R0]
/* 0x255C80 */    CMP             R2, #0
/* 0x255C82 */    BEQ             loc_255C76
/* 0x255C84 */    CLREX.W
/* 0x255C88 */    DMB.W           ISH
/* 0x255C8C */    MOV             R0, R4
/* 0x255C8E */    POP.W           {R4,R5,R7,LR}
/* 0x255C92 */    B.W             ALCcontext_DecRef
