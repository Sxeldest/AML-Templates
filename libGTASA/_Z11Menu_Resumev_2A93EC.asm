; =========================================================================
; Full Function Name : _Z11Menu_Resumev
; Start Address       : 0x2A93EC
; End Address         : 0x2A941A
; =========================================================================

/* 0x2A93EC */    PUSH            {R4-R7,LR}
/* 0x2A93EE */    ADD             R7, SP, #0xC
/* 0x2A93F0 */    PUSH.W          {R11}
/* 0x2A93F4 */    MOVS            R0, #byte_9; this
/* 0x2A93F6 */    MOVS            R1, #1; int
/* 0x2A93F8 */    MOVS            R5, #9
/* 0x2A93FA */    MOVS            R4, #1
/* 0x2A93FC */    BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
/* 0x2A9400 */    CMP             R0, #1
/* 0x2A9402 */    BNE             loc_2A9414
/* 0x2A9404 */    LDR             R0, =(gMobileMenu_ptr - 0x2A940A)
/* 0x2A9406 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A9408 */    LDR             R6, [R0]; gMobileMenu
/* 0x2A940A */    STR             R5, [R6,#(dword_6E00BC - 0x6E006C)]
/* 0x2A940C */    BLX             j__Z26SettingsBeforeStartingGamev; SettingsBeforeStartingGame(void)
/* 0x2A9410 */    STRB.W          R4, [R6,#(byte_6E00B9 - 0x6E006C)]
/* 0x2A9414 */    POP.W           {R11}
/* 0x2A9418 */    POP             {R4-R7,PC}
