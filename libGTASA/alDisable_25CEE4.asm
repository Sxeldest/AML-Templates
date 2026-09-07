; =========================================================================
; Full Function Name : alDisable
; Start Address       : 0x25CEE4
; End Address         : 0x25CF4C
; =========================================================================

/* 0x25CEE4 */    PUSH            {R4,R5,R7,LR}
/* 0x25CEE6 */    ADD             R7, SP, #8
/* 0x25CEE8 */    MOV             R5, R0
/* 0x25CEEA */    BLX             j_GetContextRef
/* 0x25CEEE */    MOV             R4, R0
/* 0x25CEF0 */    CMP             R4, #0
/* 0x25CEF2 */    IT EQ
/* 0x25CEF4 */    POPEQ           {R4,R5,R7,PC}
/* 0x25CEF6 */    CMP.W           R5, #0x200
/* 0x25CEFA */    BNE             loc_25CF08
/* 0x25CEFC */    MOVS            R0, #0
/* 0x25CEFE */    STRB.W          R0, [R4,#0x5C]
/* 0x25CF02 */    MOVS            R0, #1
/* 0x25CF04 */    STR             R0, [R4,#0x54]
/* 0x25CF06 */    B               loc_25CF42
/* 0x25CF08 */    LDR             R0, =(TrapALError_ptr - 0x25CF0E)
/* 0x25CF0A */    ADD             R0, PC; TrapALError_ptr
/* 0x25CF0C */    LDR             R0, [R0]; TrapALError
/* 0x25CF0E */    LDRB            R0, [R0]
/* 0x25CF10 */    CMP             R0, #0
/* 0x25CF12 */    ITT NE
/* 0x25CF14 */    MOVNE           R0, #5; sig
/* 0x25CF16 */    BLXNE           raise
/* 0x25CF1A */    LDREX.W         R0, [R4,#0x50]
/* 0x25CF1E */    CBNZ            R0, loc_25CF3A
/* 0x25CF20 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25CF24 */    MOVW            R1, #0xA002
/* 0x25CF28 */    DMB.W           ISH
/* 0x25CF2C */    STREX.W         R2, R1, [R0]
/* 0x25CF30 */    CBZ             R2, loc_25CF3E
/* 0x25CF32 */    LDREX.W         R2, [R0]
/* 0x25CF36 */    CMP             R2, #0
/* 0x25CF38 */    BEQ             loc_25CF2C
/* 0x25CF3A */    CLREX.W
/* 0x25CF3E */    DMB.W           ISH
/* 0x25CF42 */    MOV             R0, R4
/* 0x25CF44 */    POP.W           {R4,R5,R7,LR}
/* 0x25CF48 */    B.W             ALCcontext_DecRef
