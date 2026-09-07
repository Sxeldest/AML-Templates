; =========================================================================
; Full Function Name : _ZN18CCustomRoadsignMgr8ShutdownEv
; Start Address       : 0x5A57B0
; End Address         : 0x5A57F4
; =========================================================================

/* 0x5A57B0 */    LDR             R0, =(_ZN18CCustomRoadsignMgr11pCharsetTexE_ptr - 0x5A57B6)
/* 0x5A57B2 */    ADD             R0, PC; _ZN18CCustomRoadsignMgr11pCharsetTexE_ptr
/* 0x5A57B4 */    LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex ...
/* 0x5A57B6 */    LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex
/* 0x5A57B8 */    CMP             R0, #0
/* 0x5A57BA */    IT EQ
/* 0x5A57BC */    BXEQ            LR
/* 0x5A57BE */    PUSH            {R7,LR}
/* 0x5A57C0 */    MOV             R7, SP
/* 0x5A57C2 */    LDR             R1, =(dword_A26A7C - 0x5A57C8)
/* 0x5A57C4 */    ADD             R1, PC; dword_A26A7C
/* 0x5A57C6 */    LDR             R1, [R1]
/* 0x5A57C8 */    CBZ             R1, loc_5A57E0
/* 0x5A57CA */    LDR             R1, =(dword_A26A7C - 0x5A57D4)
/* 0x5A57CC */    MOVS            R2, #0
/* 0x5A57CE */    LDR             R0, [R0]
/* 0x5A57D0 */    ADD             R1, PC; dword_A26A7C
/* 0x5A57D2 */    STR             R2, [R1]
/* 0x5A57D4 */    BLX.W           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x5A57D8 */    LDR             R0, =(_ZN18CCustomRoadsignMgr11pCharsetTexE_ptr - 0x5A57DE)
/* 0x5A57DA */    ADD             R0, PC; _ZN18CCustomRoadsignMgr11pCharsetTexE_ptr
/* 0x5A57DC */    LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex ...
/* 0x5A57DE */    LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex
/* 0x5A57E0 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5A57E4 */    LDR             R0, =(_ZN18CCustomRoadsignMgr11pCharsetTexE_ptr - 0x5A57EC)
/* 0x5A57E6 */    MOVS            R1, #0
/* 0x5A57E8 */    ADD             R0, PC; _ZN18CCustomRoadsignMgr11pCharsetTexE_ptr
/* 0x5A57EA */    LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex ...
/* 0x5A57EC */    STR             R1, [R0]; CCustomRoadsignMgr::pCharsetTex
/* 0x5A57EE */    POP.W           {R7,LR}
/* 0x5A57F2 */    BX              LR
