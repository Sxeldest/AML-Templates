; =========================================================================
; Full Function Name : _Z10GLWOFromRQ14RQWindingOrder
; Start Address       : 0x1CFAA6
; End Address         : 0x1CFABE
; =========================================================================

/* 0x1CFAA6 */    MOVW            R1, #0x901
/* 0x1CFAAA */    CMP             R0, #1
/* 0x1CFAAC */    IT EQ
/* 0x1CFAAE */    MOVEQ.W         R1, #0x900
/* 0x1CFAB2 */    CMP             R0, #0
/* 0x1CFAB4 */    IT EQ
/* 0x1CFAB6 */    MOVWEQ          R1, #0x901
/* 0x1CFABA */    MOV             R0, R1
/* 0x1CFABC */    BX              LR
