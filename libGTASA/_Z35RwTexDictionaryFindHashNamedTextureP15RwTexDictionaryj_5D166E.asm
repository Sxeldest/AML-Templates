; =========================================================================
; Full Function Name : _Z35RwTexDictionaryFindHashNamedTextureP15RwTexDictionaryj
; Start Address       : 0x5D166E
; End Address         : 0x5D16A2
; =========================================================================

/* 0x5D166E */    PUSH            {R4-R7,LR}
/* 0x5D1670 */    ADD             R7, SP, #0xC
/* 0x5D1672 */    PUSH.W          {R11}
/* 0x5D1676 */    ADD.W           R5, R0, #8
/* 0x5D167A */    MOV             R4, R1
/* 0x5D167C */    MOV             R6, R5
/* 0x5D167E */    LDR             R6, [R6]
/* 0x5D1680 */    CMP             R6, R5
/* 0x5D1682 */    BEQ             loc_5D169A
/* 0x5D1684 */    ADD.W           R0, R6, #8; this
/* 0x5D1688 */    BLX.W           j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x5D168C */    CMP             R0, R4
/* 0x5D168E */    BNE             loc_5D167E
/* 0x5D1690 */    SUB.W           R0, R6, #8
/* 0x5D1694 */    POP.W           {R11}
/* 0x5D1698 */    POP             {R4-R7,PC}
/* 0x5D169A */    MOVS            R0, #0
/* 0x5D169C */    POP.W           {R11}
/* 0x5D16A0 */    POP             {R4-R7,PC}
