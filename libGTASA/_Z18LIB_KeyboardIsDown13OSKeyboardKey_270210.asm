; =========================================================================
; Full Function Name : _Z18LIB_KeyboardIsDown13OSKeyboardKey
; Start Address       : 0x270210
; End Address         : 0x270228
; =========================================================================

/* 0x270210 */    LDR             R1, =(keys_ptr - 0x270216)
/* 0x270212 */    ADD             R1, PC; keys_ptr
/* 0x270214 */    LDR             R1, [R1]; keys
/* 0x270216 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x27021A */    ORR.W           R1, R0, #1
/* 0x27021E */    MOVS            R0, #0
/* 0x270220 */    CMP             R1, #3
/* 0x270222 */    IT EQ
/* 0x270224 */    MOVEQ           R0, #1
/* 0x270226 */    BX              LR
