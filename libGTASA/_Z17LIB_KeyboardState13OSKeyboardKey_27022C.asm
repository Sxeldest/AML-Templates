; =========================================================================
; Full Function Name : _Z17LIB_KeyboardState13OSKeyboardKey
; Start Address       : 0x27022C
; End Address         : 0x270238
; =========================================================================

/* 0x27022C */    LDR             R1, =(keys_ptr - 0x270232)
/* 0x27022E */    ADD             R1, PC; keys_ptr
/* 0x270230 */    LDR             R1, [R1]; keys
/* 0x270232 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x270236 */    BX              LR
