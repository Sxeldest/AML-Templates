; =========================================================================
; Full Function Name : alEnable
; Start Address       : 0x25CE78
; End Address         : 0x25CEDE
; =========================================================================

/* 0x25CE78 */    PUSH            {R4,R5,R7,LR}
/* 0x25CE7A */    ADD             R7, SP, #8
/* 0x25CE7C */    MOV             R5, R0
/* 0x25CE7E */    BLX             j_GetContextRef
/* 0x25CE82 */    MOV             R4, R0
/* 0x25CE84 */    CMP             R4, #0
/* 0x25CE86 */    IT EQ
/* 0x25CE88 */    POPEQ           {R4,R5,R7,PC}
/* 0x25CE8A */    CMP.W           R5, #0x200
/* 0x25CE8E */    BNE             loc_25CE9A
/* 0x25CE90 */    MOVS            R0, #1
/* 0x25CE92 */    STRB.W          R0, [R4,#0x5C]
/* 0x25CE96 */    STR             R0, [R4,#0x54]
/* 0x25CE98 */    B               loc_25CED4
/* 0x25CE9A */    LDR             R0, =(TrapALError_ptr - 0x25CEA0)
/* 0x25CE9C */    ADD             R0, PC; TrapALError_ptr
/* 0x25CE9E */    LDR             R0, [R0]; TrapALError
/* 0x25CEA0 */    LDRB            R0, [R0]
/* 0x25CEA2 */    CMP             R0, #0
/* 0x25CEA4 */    ITT NE
/* 0x25CEA6 */    MOVNE           R0, #5; sig
/* 0x25CEA8 */    BLXNE           raise
/* 0x25CEAC */    LDREX.W         R0, [R4,#0x50]
/* 0x25CEB0 */    CBNZ            R0, loc_25CECC
/* 0x25CEB2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25CEB6 */    MOVW            R1, #0xA002
/* 0x25CEBA */    DMB.W           ISH
/* 0x25CEBE */    STREX.W         R2, R1, [R0]
/* 0x25CEC2 */    CBZ             R2, loc_25CED0
/* 0x25CEC4 */    LDREX.W         R2, [R0]
/* 0x25CEC8 */    CMP             R2, #0
/* 0x25CECA */    BEQ             loc_25CEBE
/* 0x25CECC */    CLREX.W
/* 0x25CED0 */    DMB.W           ISH
/* 0x25CED4 */    MOV             R0, R4
/* 0x25CED6 */    POP.W           {R4,R5,R7,LR}
/* 0x25CEDA */    B.W             ALCcontext_DecRef
