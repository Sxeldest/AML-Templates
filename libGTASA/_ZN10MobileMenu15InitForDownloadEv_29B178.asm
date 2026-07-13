; =========================================================================
; Full Function Name : _ZN10MobileMenu15InitForDownloadEv
; Start Address       : 0x29B178
; End Address         : 0x29B1A6
; =========================================================================

/* 0x29B178 */    PUSH            {R4,R5,R7,LR}
/* 0x29B17A */    ADD             R7, SP, #8
/* 0x29B17C */    MOV             R4, R0
/* 0x29B17E */    MOVS            R0, #0
/* 0x29B180 */    STRB.W          R0, [R4,#0x55]
/* 0x29B184 */    MOV             R0, R4; this
/* 0x29B186 */    BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
/* 0x29B18A */    MOVS            R0, #0x4C ; 'L'; unsigned int
/* 0x29B18C */    BLX             _Znwj; operator new(uint)
/* 0x29B190 */    MOV             R5, R0
/* 0x29B192 */    BLX             j__ZN14DownloadScreenC2Ev; DownloadScreen::DownloadScreen(void)
/* 0x29B196 */    LDR             R0, [R4,#0x2C]
/* 0x29B198 */    CMP             R0, #0
/* 0x29B19A */    ITT NE
/* 0x29B19C */    MOVNE           R0, R4; this
/* 0x29B19E */    BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x29B1A2 */    STR             R5, [R4,#0x2C]
/* 0x29B1A4 */    POP             {R4,R5,R7,PC}
