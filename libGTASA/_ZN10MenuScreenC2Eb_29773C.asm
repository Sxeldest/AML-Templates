; =========================================================================
; Full Function Name : _ZN10MenuScreenC2Eb
; Start Address       : 0x29773C
; End Address         : 0x297768
; =========================================================================

/* 0x29773C */    PUSH            {R4,R6,R7,LR}
/* 0x29773E */    ADD             R7, SP, #8
/* 0x297740 */    LDR             R2, =(_ZTV10MenuScreen_ptr - 0x29774A)
/* 0x297742 */    MOV             R4, R0
/* 0x297744 */    LDR             R0, =(aMenuSelector - 0x29774E); "menu_selector"
/* 0x297746 */    ADD             R2, PC; _ZTV10MenuScreen_ptr
/* 0x297748 */    STRB            R1, [R4,#0xC]
/* 0x29774A */    ADD             R0, PC; "menu_selector"
/* 0x29774C */    LDR             R2, [R2]; `vtable for'MenuScreen ...
/* 0x29774E */    ADD.W           R1, R2, #8; char *
/* 0x297752 */    STR             R1, [R4]
/* 0x297754 */    BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x297758 */    LDR             R1, [R0,#0x54]
/* 0x29775A */    ADDS            R1, #1
/* 0x29775C */    STR             R1, [R0,#0x54]
/* 0x29775E */    MOVS            R1, #0
/* 0x297760 */    STRD.W          R0, R1, [R4,#4]
/* 0x297764 */    MOV             R0, R4
/* 0x297766 */    POP             {R4,R6,R7,PC}
