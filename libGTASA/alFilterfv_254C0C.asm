; =========================================================================
; Full Function Name : alFilterfv
; Start Address       : 0x254C0C
; End Address         : 0x254C8A
; =========================================================================

/* 0x254C0C */    PUSH            {R4-R7,LR}
/* 0x254C0E */    ADD             R7, SP, #0xC
/* 0x254C10 */    PUSH.W          {R8}
/* 0x254C14 */    MOV             R8, R2
/* 0x254C16 */    MOV             R6, R1
/* 0x254C18 */    MOV             R5, R0
/* 0x254C1A */    BLX             j_GetContextRef
/* 0x254C1E */    MOV             R4, R0
/* 0x254C20 */    CBZ             R4, loc_254C3C
/* 0x254C22 */    LDR.W           R0, [R4,#0x88]
/* 0x254C26 */    MOV             R1, R5
/* 0x254C28 */    ADDS            R0, #0x88
/* 0x254C2A */    BLX             j_LookupUIntMapKey
/* 0x254C2E */    CBZ             R0, loc_254C42
/* 0x254C30 */    LDR             R5, [R0,#0x18]
/* 0x254C32 */    MOV             R1, R4
/* 0x254C34 */    MOV             R2, R6
/* 0x254C36 */    MOV             R3, R8
/* 0x254C38 */    BLX             R5
/* 0x254C3A */    B               loc_254C7C
/* 0x254C3C */    POP.W           {R8}
/* 0x254C40 */    POP             {R4-R7,PC}
/* 0x254C42 */    LDR             R0, =(TrapALError_ptr - 0x254C48)
/* 0x254C44 */    ADD             R0, PC; TrapALError_ptr
/* 0x254C46 */    LDR             R0, [R0]; TrapALError
/* 0x254C48 */    LDRB            R0, [R0]
/* 0x254C4A */    CMP             R0, #0
/* 0x254C4C */    ITT NE
/* 0x254C4E */    MOVNE           R0, #5; sig
/* 0x254C50 */    BLXNE           raise
/* 0x254C54 */    LDREX.W         R0, [R4,#0x50]
/* 0x254C58 */    CBNZ            R0, loc_254C74
/* 0x254C5A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x254C5E */    MOVW            R1, #0xA001
/* 0x254C62 */    DMB.W           ISH
/* 0x254C66 */    STREX.W         R2, R1, [R0]
/* 0x254C6A */    CBZ             R2, loc_254C78
/* 0x254C6C */    LDREX.W         R2, [R0]
/* 0x254C70 */    CMP             R2, #0
/* 0x254C72 */    BEQ             loc_254C66
/* 0x254C74 */    CLREX.W
/* 0x254C78 */    DMB.W           ISH
/* 0x254C7C */    MOV             R0, R4
/* 0x254C7E */    POP.W           {R8}
/* 0x254C82 */    POP.W           {R4-R7,LR}
/* 0x254C86 */    B.W             ALCcontext_DecRef
