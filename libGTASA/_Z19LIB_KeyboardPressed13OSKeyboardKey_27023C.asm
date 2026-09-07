; =========================================================================
; Full Function Name : _Z19LIB_KeyboardPressed13OSKeyboardKey
; Start Address       : 0x27023C
; End Address         : 0x270250
; =========================================================================

/* 0x27023C */    LDR             R1, =(keys_ptr - 0x270242)
/* 0x27023E */    ADD             R1, PC; keys_ptr
/* 0x270240 */    LDR             R1, [R1]; keys
/* 0x270242 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x270246 */    MOVS            R0, #0
/* 0x270248 */    CMP             R1, #2
/* 0x27024A */    IT EQ
/* 0x27024C */    MOVEQ           R0, #1
/* 0x27024E */    BX              LR
