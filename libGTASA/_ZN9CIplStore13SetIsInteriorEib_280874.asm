; =========================================================================
; Full Function Name : _ZN9CIplStore13SetIsInteriorEib
; Start Address       : 0x280874
; End Address         : 0x28088A
; =========================================================================

/* 0x280874 */    LDR             R2, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28087C)
/* 0x280876 */    MOVS            R3, #0x34 ; '4'
/* 0x280878 */    ADD             R2, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x28087A */    LDR             R2, [R2]; CIplStore::ms_pPool ...
/* 0x28087C */    LDR             R2, [R2]; CIplStore::ms_pPool
/* 0x28087E */    LDR             R2, [R2]
/* 0x280880 */    MLA.W           R0, R0, R3, R2
/* 0x280884 */    STRB.W          R1, [R0,#0x2C]
/* 0x280888 */    BX              LR
