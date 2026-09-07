; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr6UpdateEv
; Start Address       : 0x3900D0
; End Address         : 0x3900E2
; =========================================================================

/* 0x3900D0 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x3900D6)
/* 0x3900D2 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
/* 0x3900D4 */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus ...
/* 0x3900D6 */    LDR             R0, [R0]; this
/* 0x3900D8 */    CMP             R0, #0
/* 0x3900DA */    IT NE
/* 0x3900DC */    BNE.W           j_j__ZN12CCutsceneMgr14Update_overlayEv; j_CCutsceneMgr::Update_overlay(void)
/* 0x3900E0 */    BX              LR
