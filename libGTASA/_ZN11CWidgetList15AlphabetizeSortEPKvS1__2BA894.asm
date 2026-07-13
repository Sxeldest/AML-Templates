; =========================================================================
; Full Function Name : _ZN11CWidgetList15AlphabetizeSortEPKvS1_
; Start Address       : 0x2BA894
; End Address         : 0x2BA8AA
; =========================================================================

/* 0x2BA894 */    PUSH            {R7,LR}
/* 0x2BA896 */    MOV             R7, SP
/* 0x2BA898 */    BLX             strcmp
/* 0x2BA89C */    MOV.W           R1, #0xFFFFFFFF
/* 0x2BA8A0 */    CMP             R0, #0
/* 0x2BA8A2 */    IT GT
/* 0x2BA8A4 */    MOVGT           R1, #1
/* 0x2BA8A6 */    MOV             R0, R1
/* 0x2BA8A8 */    POP             {R7,PC}
