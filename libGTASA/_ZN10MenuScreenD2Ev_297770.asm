; =========================================================================
; Full Function Name : _ZN10MenuScreenD2Ev
; Start Address       : 0x297770
; End Address         : 0x297790
; =========================================================================

/* 0x297770 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'MenuScreen::~MenuScreen()'
/* 0x297772 */    ADD             R7, SP, #8
/* 0x297774 */    MOV             R4, R0
/* 0x297776 */    LDR             R0, =(_ZTV10MenuScreen_ptr - 0x29777C)
/* 0x297778 */    ADD             R0, PC; _ZTV10MenuScreen_ptr
/* 0x29777A */    LDR             R1, [R0]; `vtable for'MenuScreen ...
/* 0x29777C */    LDR             R0, [R4,#4]
/* 0x29777E */    ADDS            R1, #8
/* 0x297780 */    STR             R1, [R4]
/* 0x297782 */    CBZ             R0, loc_29778C
/* 0x297784 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x297788 */    MOVS            R0, #0
/* 0x29778A */    STR             R0, [R4,#4]
/* 0x29778C */    MOV             R0, R4
/* 0x29778E */    POP             {R4,R6,R7,PC}
