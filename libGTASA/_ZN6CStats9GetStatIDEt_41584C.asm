; =========================================================================
; Full Function Name : _ZN6CStats9GetStatIDEt
; Start Address       : 0x41584C
; End Address         : 0x415872
; =========================================================================

/* 0x41584C */    PUSH            {R7,LR}
/* 0x41584E */    MOV             R7, SP
/* 0x415850 */    MOV             R2, R0
/* 0x415852 */    CMP             R2, #0x51 ; 'Q'
/* 0x415854 */    BHI             loc_41585E
/* 0x415856 */    LDR             R0, =(gString_ptr - 0x41585E)
/* 0x415858 */    ADR             R1, aStatFD; "stat_f_%d"
/* 0x41585A */    ADD             R0, PC; gString_ptr
/* 0x41585C */    B               loc_415864
/* 0x41585E */    LDR             R0, =(gString_ptr - 0x415866)
/* 0x415860 */    ADR             R1, aStatID; "stat_i_%d"
/* 0x415862 */    ADD             R0, PC; gString_ptr
/* 0x415864 */    LDR             R0, [R0]; gString
/* 0x415866 */    BL              sub_5E6BC0
/* 0x41586A */    LDR             R0, =(gString_ptr - 0x415870)
/* 0x41586C */    ADD             R0, PC; gString_ptr
/* 0x41586E */    LDR             R0, [R0]; gString
/* 0x415870 */    POP             {R7,PC}
