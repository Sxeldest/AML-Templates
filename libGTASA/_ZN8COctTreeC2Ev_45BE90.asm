; =========================================================================
; Full Function Name : _ZN8COctTreeC2Ev
; Start Address       : 0x45BE90
; End Address         : 0x45BEBC
; =========================================================================

/* 0x45BE90 */    LDR             R1, =(_ZTV8COctTree_ptr - 0x45BE9E); Alternative name is 'COctTree::COctTree(void)'
/* 0x45BE92 */    MOVS            R2, #0
/* 0x45BE94 */    MOV.W           R3, #0xFFFFFFFF
/* 0x45BE98 */    STR             R2, [R0,#4]
/* 0x45BE9A */    ADD             R1, PC; _ZTV8COctTree_ptr
/* 0x45BE9C */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x45BEA0 */    STR             R2, [R0,#0x24]
/* 0x45BEA2 */    LDR             R1, [R1]; `vtable for'COctTree ...
/* 0x45BEA4 */    STR.W           R3, [R0,#0xA]
/* 0x45BEA8 */    STR.W           R3, [R0,#0x16]
/* 0x45BEAC */    ADDS            R1, #8
/* 0x45BEAE */    STR.W           R3, [R0,#0x12]
/* 0x45BEB2 */    STR.W           R3, [R0,#0xE]
/* 0x45BEB6 */    STRB            R2, [R0,#8]
/* 0x45BEB8 */    STR             R1, [R0]
/* 0x45BEBA */    BX              LR
