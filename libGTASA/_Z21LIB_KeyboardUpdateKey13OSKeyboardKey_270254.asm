; =========================================================================
; Full Function Name : _Z21LIB_KeyboardUpdateKey13OSKeyboardKey
; Start Address       : 0x270254
; End Address         : 0x27027C
; =========================================================================

/* 0x270254 */    LDR             R1, =(keys_ptr - 0x27025A)
/* 0x270256 */    ADD             R1, PC; keys_ptr
/* 0x270258 */    LDR             R1, [R1]; keys
/* 0x27025A */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x27025E */    ADDS            R2, R1, #1
/* 0x270260 */    CMP             R2, #2
/* 0x270262 */    BCS             loc_270268
/* 0x270264 */    MOVS            R1, #1
/* 0x270266 */    B               loc_270270
/* 0x270268 */    CMP             R1, #2
/* 0x27026A */    IT NE
/* 0x27026C */    BXNE            LR
/* 0x27026E */    MOVS            R1, #3
/* 0x270270 */    LDR             R2, =(keys_ptr - 0x270276)
/* 0x270272 */    ADD             R2, PC; keys_ptr
/* 0x270274 */    LDR             R2, [R2]; keys
/* 0x270276 */    STR.W           R1, [R2,R0,LSL#2]
/* 0x27027A */    BX              LR
