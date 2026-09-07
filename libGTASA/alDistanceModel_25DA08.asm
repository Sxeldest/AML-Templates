; =========================================================================
; Full Function Name : alDistanceModel
; Start Address       : 0x25DA08
; End Address         : 0x25DA7C
; =========================================================================

/* 0x25DA08 */    PUSH            {R4,R5,R7,LR}
/* 0x25DA0A */    ADD             R7, SP, #8
/* 0x25DA0C */    MOV             R5, R0
/* 0x25DA0E */    BLX             j_GetContextRef
/* 0x25DA12 */    MOV             R4, R0
/* 0x25DA14 */    CMP             R4, #0
/* 0x25DA16 */    IT EQ
/* 0x25DA18 */    POPEQ           {R4,R5,R7,PC}
/* 0x25DA1A */    MOVW            R0, #0xD001
/* 0x25DA1E */    SUBS            R0, R5, R0
/* 0x25DA20 */    CMP             R0, #6
/* 0x25DA22 */    BCS             loc_25DA3C
/* 0x25DA24 */    STR             R5, [R4,#0x58]
/* 0x25DA26 */    LDRB.W          R0, [R4,#0x5C]
/* 0x25DA2A */    CMP             R0, #0
/* 0x25DA2C */    ITT EQ
/* 0x25DA2E */    MOVEQ           R0, #1
/* 0x25DA30 */    STREQ           R0, [R4,#0x54]
/* 0x25DA32 */    MOV             R0, R4
/* 0x25DA34 */    POP.W           {R4,R5,R7,LR}
/* 0x25DA38 */    B.W             ALCcontext_DecRef
/* 0x25DA3C */    CMP             R5, #0
/* 0x25DA3E */    BEQ             loc_25DA24
/* 0x25DA40 */    LDR             R0, =(TrapALError_ptr - 0x25DA46)
/* 0x25DA42 */    ADD             R0, PC; TrapALError_ptr
/* 0x25DA44 */    LDR             R0, [R0]; TrapALError
/* 0x25DA46 */    LDRB            R0, [R0]
/* 0x25DA48 */    CMP             R0, #0
/* 0x25DA4A */    ITT NE
/* 0x25DA4C */    MOVNE           R0, #5; sig
/* 0x25DA4E */    BLXNE           raise
/* 0x25DA52 */    LDREX.W         R0, [R4,#0x50]
/* 0x25DA56 */    CBNZ            R0, loc_25DA72
/* 0x25DA58 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25DA5C */    MOVW            R1, #0xA003
/* 0x25DA60 */    DMB.W           ISH
/* 0x25DA64 */    STREX.W         R2, R1, [R0]
/* 0x25DA68 */    CBZ             R2, loc_25DA76
/* 0x25DA6A */    LDREX.W         R2, [R0]
/* 0x25DA6E */    CMP             R2, #0
/* 0x25DA70 */    BEQ             loc_25DA64
/* 0x25DA72 */    CLREX.W
/* 0x25DA76 */    DMB.W           ISH
/* 0x25DA7A */    B               loc_25DA32
