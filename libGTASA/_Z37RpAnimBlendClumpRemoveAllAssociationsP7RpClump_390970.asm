; =========================================================================
; Full Function Name : _Z37RpAnimBlendClumpRemoveAllAssociationsP7RpClump
; Start Address       : 0x390970
; End Address         : 0x390996
; =========================================================================

/* 0x390970 */    PUSH            {R4,R6,R7,LR}
/* 0x390972 */    ADD             R7, SP, #8
/* 0x390974 */    LDR             R1, =(ClumpOffset_ptr - 0x39097A)
/* 0x390976 */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390978 */    LDR             R1, [R1]; ClumpOffset
/* 0x39097A */    LDR             R1, [R1]
/* 0x39097C */    LDR             R0, [R0,R1]
/* 0x39097E */    LDR             R4, [R0]
/* 0x390980 */    B               loc_39098E
/* 0x390982 */    MOV             R0, R4
/* 0x390984 */    LDR             R4, [R4]
/* 0x390986 */    LDR.W           R1, [R0,#-4]!
/* 0x39098A */    LDR             R1, [R1,#4]
/* 0x39098C */    BLX             R1
/* 0x39098E */    CMP             R4, #0
/* 0x390990 */    IT EQ
/* 0x390992 */    POPEQ           {R4,R6,R7,PC}
/* 0x390994 */    B               loc_390982
