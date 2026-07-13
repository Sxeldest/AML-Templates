; =========================================================================
; Full Function Name : _ZN13CEventSpecialC2Ev
; Start Address       : 0x3771B0
; End Address         : 0x3771D0
; =========================================================================

/* 0x3771B0 */    LDR             R1, =(_ZTV13CEventSpecial_ptr - 0x3771BE)
/* 0x3771B2 */    MOVS            R2, #0
/* 0x3771B4 */    STR             R2, [R0,#4]
/* 0x3771B6 */    MOVW            R2, #0x100
/* 0x3771BA */    ADD             R1, PC; _ZTV13CEventSpecial_ptr
/* 0x3771BC */    MOVT            R2, #0xC8
/* 0x3771C0 */    STR             R2, [R0,#8]
/* 0x3771C2 */    MOVW            R2, #0xFFFF
/* 0x3771C6 */    LDR             R1, [R1]; `vtable for'CEventSpecial ...
/* 0x3771C8 */    STRH            R2, [R0,#0xC]
/* 0x3771CA */    ADDS            R1, #8
/* 0x3771CC */    STR             R1, [R0]
/* 0x3771CE */    BX              LR
