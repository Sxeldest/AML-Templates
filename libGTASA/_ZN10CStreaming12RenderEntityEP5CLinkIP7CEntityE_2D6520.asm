; =========================================================================
; Full Function Name : _ZN10CStreaming12RenderEntityEP5CLinkIP7CEntityE
; Start Address       : 0x2D6520
; End Address         : 0x2D654E
; =========================================================================

/* 0x2D6520 */    CBZ             R0, locret_2D654C
/* 0x2D6522 */    LDR             R1, =(dword_792FC8 - 0x2D6528)
/* 0x2D6524 */    ADD             R1, PC; dword_792FC8
/* 0x2D6526 */    LDR             R1, [R1]
/* 0x2D6528 */    CMP             R1, R0
/* 0x2D652A */    IT EQ
/* 0x2D652C */    BXEQ            LR
/* 0x2D652E */    LDRD.W          R2, R3, [R0,#4]
/* 0x2D6532 */    STR             R2, [R3,#4]
/* 0x2D6534 */    LDRD.W          R2, R3, [R0,#4]
/* 0x2D6538 */    STR             R3, [R2,#8]
/* 0x2D653A */    LDR             R2, [R1,#8]
/* 0x2D653C */    STR             R2, [R0,#8]
/* 0x2D653E */    LDR             R3, =(dword_792FC8 - 0x2D6546)
/* 0x2D6540 */    LDR             R2, [R1,#8]
/* 0x2D6542 */    ADD             R3, PC; dword_792FC8
/* 0x2D6544 */    STR             R0, [R2,#4]
/* 0x2D6546 */    STR             R1, [R0,#4]
/* 0x2D6548 */    STR             R0, [R1,#8]
/* 0x2D654A */    STR             R0, [R3]
/* 0x2D654C */    BX              LR
