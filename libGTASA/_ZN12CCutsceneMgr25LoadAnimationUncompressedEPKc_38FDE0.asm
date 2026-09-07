; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr25LoadAnimationUncompressedEPKc
; Start Address       : 0x38FDE0
; End Address         : 0x38FE0A
; =========================================================================

/* 0x38FDE0 */    PUSH            {R4,R5,R7,LR}
/* 0x38FDE2 */    ADD             R7, SP, #8
/* 0x38FDE4 */    MOV             R1, R0; char *
/* 0x38FDE6 */    LDR             R0, =(_ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr - 0x38FDEE)
/* 0x38FDE8 */    LDR             R2, =(_ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr - 0x38FDF0)
/* 0x38FDEA */    ADD             R0, PC; _ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr
/* 0x38FDEC */    ADD             R2, PC; _ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr
/* 0x38FDEE */    LDR             R4, [R0]; CCutsceneMgr::ms_numUncompressedCutsceneAnims ...
/* 0x38FDF0 */    LDR             R5, [R2]; CCutsceneMgr::ms_aUncompressedCutsceneAnims ...
/* 0x38FDF2 */    LDR             R0, [R4]; CCutsceneMgr::ms_numUncompressedCutsceneAnims
/* 0x38FDF4 */    ADD.W           R0, R5, R0,LSL#5; char *
/* 0x38FDF8 */    BLX             strcpy
/* 0x38FDFC */    LDR             R0, [R4]; CCutsceneMgr::ms_numUncompressedCutsceneAnims
/* 0x38FDFE */    MOVS            R1, #0
/* 0x38FE00 */    ADDS            R0, #1
/* 0x38FE02 */    STR             R0, [R4]; CCutsceneMgr::ms_numUncompressedCutsceneAnims
/* 0x38FE04 */    LSLS            R0, R0, #5
/* 0x38FE06 */    STRB            R1, [R5,R0]
/* 0x38FE08 */    POP             {R4,R5,R7,PC}
