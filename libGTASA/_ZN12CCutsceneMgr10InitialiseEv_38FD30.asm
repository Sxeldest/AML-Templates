; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr10InitialiseEv
; Start Address       : 0x38FD30
; End Address         : 0x38FD9A
; =========================================================================

/* 0x38FD30 */    PUSH            {R4-R7,LR}
/* 0x38FD32 */    ADD             R7, SP, #0xC
/* 0x38FD34 */    PUSH.W          {R8}
/* 0x38FD38 */    LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x38FD42)
/* 0x38FD3A */    LDR             R1, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x38FD46)
/* 0x38FD3C */    LDR             R2, =(_ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr - 0x38FD4C)
/* 0x38FD3E */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x38FD40 */    LDR             R3, =(_ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr - 0x38FD52)
/* 0x38FD42 */    ADD             R1, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
/* 0x38FD44 */    LDR.W           R12, =(_ZN12CCutsceneMgr14ms_hasFileInfoE_ptr - 0x38FD56)
/* 0x38FD48 */    ADD             R2, PC; _ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr
/* 0x38FD4A */    LDR.W           LR, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x38FD58)
/* 0x38FD4E */    ADD             R3, PC; _ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr
/* 0x38FD50 */    LDR             R6, =(_ZN12CCutsceneMgr13ms_animLoadedE_ptr - 0x38FD5C)
/* 0x38FD52 */    ADD             R12, PC; _ZN12CCutsceneMgr14ms_hasFileInfoE_ptr
/* 0x38FD54 */    ADD             LR, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
/* 0x38FD56 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x38FD58 */    ADD             R6, PC; _ZN12CCutsceneMgr13ms_animLoadedE_ptr
/* 0x38FD5A */    LDR.W           R8, [R1]; CCutsceneMgr::ms_cutsceneProcessing ...
/* 0x38FD5E */    LDR             R2, [R2]; CCutsceneMgr::ms_useLodMultiplier ...
/* 0x38FD60 */    MOVS            R1, #0
/* 0x38FD62 */    LDR             R3, [R3]; CCutsceneMgr::ms_wasCutsceneSkipped ...
/* 0x38FD64 */    LDR.W           R4, [R12]; CCutsceneMgr::ms_hasFileInfo ...
/* 0x38FD68 */    LDR.W           R5, [LR]; CCutsceneMgr::ms_cutsceneLoadStatus ...
/* 0x38FD6C */    LDR             R6, [R6]; CCutsceneMgr::ms_animLoaded ...
/* 0x38FD6E */    STRB            R1, [R0]; CCutsceneMgr::ms_running
/* 0x38FD70 */    MOVS            R0, #0x10; unsigned int
/* 0x38FD72 */    STR             R1, [R5]; CCutsceneMgr::ms_cutsceneLoadStatus
/* 0x38FD74 */    STRB            R1, [R6]; CCutsceneMgr::ms_animLoaded
/* 0x38FD76 */    STRB.W          R1, [R8]; CCutsceneMgr::ms_cutsceneProcessing
/* 0x38FD7A */    STRB            R1, [R2]; CCutsceneMgr::ms_useLodMultiplier
/* 0x38FD7C */    STRB            R1, [R3]; CCutsceneMgr::ms_wasCutsceneSkipped
/* 0x38FD7E */    STRB            R1, [R4]; CCutsceneMgr::ms_hasFileInfo
/* 0x38FD80 */    BLX             _Znwj; operator new(uint)
/* 0x38FD84 */    MOV.W           R1, #0x200; int
/* 0x38FD88 */    BLX             j__ZN10CDirectoryC2Ei; CDirectory::CDirectory(int)
/* 0x38FD8C */    LDR             R1, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x38FD92)
/* 0x38FD8E */    ADD             R1, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
/* 0x38FD90 */    LDR             R1, [R1]; CCutsceneMgr::ms_pCutsceneDir ...
/* 0x38FD92 */    STR             R0, [R1]; CCutsceneMgr::ms_pCutsceneDir
/* 0x38FD94 */    POP.W           {R8}
/* 0x38FD98 */    POP             {R4-R7,PC}
