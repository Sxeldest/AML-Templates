; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr8ShutdownEv
; Start Address       : 0x38FDBC
; End Address         : 0x38FDDA
; =========================================================================

/* 0x38FDBC */    LDR             R0, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x38FDC2)
/* 0x38FDBE */    ADD             R0, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
/* 0x38FDC0 */    LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneDir ...
/* 0x38FDC2 */    LDR             R0, [R0]; this
/* 0x38FDC4 */    CMP             R0, #0
/* 0x38FDC6 */    IT EQ
/* 0x38FDC8 */    BXEQ            LR
/* 0x38FDCA */    PUSH            {R7,LR}
/* 0x38FDCC */    MOV             R7, SP
/* 0x38FDCE */    BLX             j__ZN10CDirectoryD2Ev; CDirectory::~CDirectory()
/* 0x38FDD2 */    POP.W           {R7,LR}
/* 0x38FDD6 */    B.W             j__ZdlPv; operator delete(void *)
