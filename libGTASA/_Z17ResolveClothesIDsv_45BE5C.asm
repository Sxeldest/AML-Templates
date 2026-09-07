; =========================================================================
; Full Function Name : _Z17ResolveClothesIDsv
; Start Address       : 0x45BE5C
; End Address         : 0x45BE86
; =========================================================================

/* 0x45BE5C */    PUSH            {R4,R6,R7,LR}
/* 0x45BE5E */    ADD             R7, SP, #8
/* 0x45BE60 */    LDR             R0, =(clothesIDs_ptr - 0x45BE66)
/* 0x45BE62 */    ADD             R0, PC; clothesIDs_ptr
/* 0x45BE64 */    LDR             R0, [R0]; clothesIDs
/* 0x45BE66 */    LDR             R0, [R0]; "10ls" ...
/* 0x45BE68 */    CMP             R0, #0
/* 0x45BE6A */    IT EQ
/* 0x45BE6C */    POPEQ           {R4,R6,R7,PC}
/* 0x45BE6E */    LDR             R1, =(clothesIDs_ptr - 0x45BE74)
/* 0x45BE70 */    ADD             R1, PC; clothesIDs_ptr
/* 0x45BE72 */    LDR             R1, [R1]; clothesIDs ; char *
/* 0x45BE74 */    ADDS            R4, R1, #4
/* 0x45BE76 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x45BE7A */    STR             R0, [R4]
/* 0x45BE7C */    LDR             R0, [R4,#4]; "10ls2" ...
/* 0x45BE7E */    ADDS            R4, #8
/* 0x45BE80 */    CMP             R0, #0
/* 0x45BE82 */    BNE             loc_45BE76
/* 0x45BE84 */    POP             {R4,R6,R7,PC}
