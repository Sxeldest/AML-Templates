; =========================================================================
; Full Function Name : _ZN16FurnitureGroup_c12GetFurnitureEish
; Start Address       : 0x444788
; End Address         : 0x4447A4
; =========================================================================

/* 0x444788 */    LDR             R0, [R0]
/* 0x44478A */    B               loc_44478E
/* 0x44478C */    LDR             R0, [R0,#4]
/* 0x44478E */    CMP             R0, #0
/* 0x444790 */    ITT EQ
/* 0x444792 */    MOVEQ           R0, #0; this
/* 0x444794 */    BXEQ            LR
/* 0x444796 */    LDR.W           R12, [R0,#8]
/* 0x44479A */    CMP             R12, R1
/* 0x44479C */    BNE             loc_44478C
/* 0x44479E */    MOV             R1, R2; __int16
/* 0x4447A0 */    MOV             R2, R3; unsigned __int8
/* 0x4447A2 */    B               _ZN19FurnitureSubGroup_c12GetFurnitureEsh; FurnitureSubGroup_c::GetFurniture(short,uchar)
