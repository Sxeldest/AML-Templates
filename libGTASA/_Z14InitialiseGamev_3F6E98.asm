; =========================================================================
; Full Function Name : _Z14InitialiseGamev
; Start Address       : 0x3F6E98
; End Address         : 0x3F6ED0
; =========================================================================

/* 0x3F6E98 */    PUSH            {R7,LR}
/* 0x3F6E9A */    MOV             R7, SP
/* 0x3F6E9C */    BLX             j__Z18ProcessShaderCachev; ProcessShaderCache(void)
/* 0x3F6EA0 */    LDR             R0, =(aDataGtaDat - 0x3F6EA6); "DATA\\GTA.DAT"
/* 0x3F6EA2 */    ADD             R0, PC; "DATA\\GTA.DAT"
/* 0x3F6EA4 */    BLX             j__ZN5CGame10InitialiseEPKc; CGame::Initialise(char const*)
/* 0x3F6EA8 */    LDR             R0, =(AudioEngine_ptr - 0x3F6EAE)
/* 0x3F6EAA */    ADD             R0, PC; AudioEngine_ptr
/* 0x3F6EAC */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3F6EAE */    BLX             j__ZN12CAudioEngine7RestartEv; CAudioEngine::Restart(void)
/* 0x3F6EB2 */    LDR             R0, =(gMobileMenu_ptr - 0x3F6EB8)
/* 0x3F6EB4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F6EB6 */    LDR             R0, [R0]; gMobileMenu
/* 0x3F6EB8 */    LDRB.W          R0, [R0,#(byte_6E00B9 - 0x6E006C)]
/* 0x3F6EBC */    CMP             R0, #0
/* 0x3F6EBE */    IT EQ
/* 0x3F6EC0 */    POPEQ           {R7,PC}
/* 0x3F6EC2 */    LDR             R0, =(gMobileMenu_ptr - 0x3F6ECA)
/* 0x3F6EC4 */    MOVS            R1, #1
/* 0x3F6EC6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3F6EC8 */    LDR             R0, [R0]; gMobileMenu
/* 0x3F6ECA */    STRB.W          R1, [R0,#(byte_6E00B8 - 0x6E006C)]
/* 0x3F6ECE */    POP             {R7,PC}
