; =========================================================================
; Full Function Name : _ZN12COctTreeBase10InsertTreeEhhh
; Start Address       : 0x45CA44
; End Address         : 0x45CA6A
; =========================================================================

/* 0x45CA44 */    PUSH            {R4,R5,R7,LR}
/* 0x45CA46 */    ADD             R7, SP, #8
/* 0x45CA48 */    MOV             R4, R0
/* 0x45CA4A */    LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45CA52)
/* 0x45CA4C */    MOVS            R5, #0
/* 0x45CA4E */    ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
/* 0x45CA50 */    LDR             R0, [R0]; COctTree::ms_level ...
/* 0x45CA52 */    STR             R5, [R0]; COctTree::ms_level
/* 0x45CA54 */    MOV             R0, R4; this
/* 0x45CA56 */    BLX             j__ZN8COctTree10InsertTreeEhhh; COctTree::InsertTree(uchar,uchar,uchar)
/* 0x45CA5A */    CMP             R0, #1
/* 0x45CA5C */    ITTTT EQ
/* 0x45CA5E */    LDREQ           R0, [R4,#0x28]
/* 0x45CA60 */    SUBEQ           R0, #1
/* 0x45CA62 */    STREQ           R0, [R4,#0x28]
/* 0x45CA64 */    MOVEQ           R5, #1
/* 0x45CA66 */    MOV             R0, R5
/* 0x45CA68 */    POP             {R4,R5,R7,PC}
