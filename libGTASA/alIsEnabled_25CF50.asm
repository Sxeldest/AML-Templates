; =========================================================================
; Full Function Name : alIsEnabled
; Start Address       : 0x25CF50
; End Address         : 0x25CFB6
; =========================================================================

/* 0x25CF50 */    PUSH            {R4,R5,R7,LR}
/* 0x25CF52 */    ADD             R7, SP, #8
/* 0x25CF54 */    MOV             R5, R0
/* 0x25CF56 */    BLX             j_GetContextRef
/* 0x25CF5A */    MOV             R4, R0
/* 0x25CF5C */    CBZ             R4, loc_25CF6A
/* 0x25CF5E */    CMP.W           R5, #0x200
/* 0x25CF62 */    BNE             loc_25CF70
/* 0x25CF64 */    LDRB.W          R5, [R4,#0x5C]
/* 0x25CF68 */    B               loc_25CFAC
/* 0x25CF6A */    MOVS            R5, #0
/* 0x25CF6C */    MOV             R0, R5
/* 0x25CF6E */    POP             {R4,R5,R7,PC}
/* 0x25CF70 */    LDR             R0, =(TrapALError_ptr - 0x25CF76)
/* 0x25CF72 */    ADD             R0, PC; TrapALError_ptr
/* 0x25CF74 */    LDR             R0, [R0]; TrapALError
/* 0x25CF76 */    LDRB            R0, [R0]
/* 0x25CF78 */    CMP             R0, #0
/* 0x25CF7A */    ITT NE
/* 0x25CF7C */    MOVNE           R0, #5; sig
/* 0x25CF7E */    BLXNE           raise
/* 0x25CF82 */    LDREX.W         R0, [R4,#0x50]
/* 0x25CF86 */    CBNZ            R0, loc_25CFA2
/* 0x25CF88 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25CF8C */    MOVW            R1, #0xA002
/* 0x25CF90 */    DMB.W           ISH
/* 0x25CF94 */    STREX.W         R2, R1, [R0]
/* 0x25CF98 */    CBZ             R2, loc_25CFA6
/* 0x25CF9A */    LDREX.W         R2, [R0]
/* 0x25CF9E */    CMP             R2, #0
/* 0x25CFA0 */    BEQ             loc_25CF94
/* 0x25CFA2 */    CLREX.W
/* 0x25CFA6 */    MOVS            R5, #0
/* 0x25CFA8 */    DMB.W           ISH
/* 0x25CFAC */    MOV             R0, R4
/* 0x25CFAE */    BLX             j_ALCcontext_DecRef
/* 0x25CFB2 */    MOV             R0, R5
/* 0x25CFB4 */    POP             {R4,R5,R7,PC}
