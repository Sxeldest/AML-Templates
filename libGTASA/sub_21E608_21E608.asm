; =========================================================================
; Full Function Name : sub_21E608
; Start Address       : 0x21E608
; End Address         : 0x21E640
; =========================================================================

/* 0x21E608 */    PUSH            {R4,R5,R7,LR}
/* 0x21E60A */    ADD             R7, SP, #8
/* 0x21E60C */    MOV             R4, R0
/* 0x21E60E */    LDR             R0, =(dword_6BD638 - 0x21E614)
/* 0x21E610 */    ADD             R0, PC; dword_6BD638
/* 0x21E612 */    LDR             R0, [R0]
/* 0x21E614 */    ADDS            R5, R4, R0
/* 0x21E616 */    BEQ             loc_21E63C
/* 0x21E618 */    LDR             R0, [R5,#0xC]
/* 0x21E61A */    CMP             R0, R1
/* 0x21E61C */    BNE             loc_21E63C
/* 0x21E61E */    CBZ             R0, loc_21E63C
/* 0x21E620 */    LDR             R0, [R5]
/* 0x21E622 */    CBZ             R0, loc_21E632
/* 0x21E624 */    LDR             R1, =(RwEngineInstance_ptr - 0x21E62A)
/* 0x21E626 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21E628 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21E62A */    LDR             R1, [R1]
/* 0x21E62C */    LDR.W           R1, [R1,#0x130]
/* 0x21E630 */    BLX             R1
/* 0x21E632 */    MOVS            R0, #0
/* 0x21E634 */    STRD.W          R0, R0, [R5]
/* 0x21E638 */    STRD.W          R0, R0, [R5,#8]
/* 0x21E63C */    MOV             R0, R4
/* 0x21E63E */    POP             {R4,R5,R7,PC}
