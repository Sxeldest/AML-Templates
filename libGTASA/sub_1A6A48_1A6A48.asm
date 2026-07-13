; =========================================================================
; Full Function Name : sub_1A6A48
; Start Address       : 0x1A6A48
; End Address         : 0x1A6A6C
; =========================================================================

/* 0x1A6A48 */    PUSH            {R4,R6,R7,LR}
/* 0x1A6A4A */    ADD             R7, SP, #8
/* 0x1A6A4C */    LDR             R0, =(_ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr - 0x1A6A52)
/* 0x1A6A4E */    ADD             R0, PC; _ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr
/* 0x1A6A50 */    LDR             R4, [R0]; CCutsceneMgr::ms_cutsceneAssociations ...
/* 0x1A6A52 */    MOV             R0, R4; this
/* 0x1A6A54 */    BLX             j__ZN20CAnimBlendAssocGroupC2Ev; CAnimBlendAssocGroup::CAnimBlendAssocGroup(void)
/* 0x1A6A58 */    LDR             R0, =(_ZN20CAnimBlendAssocGroupD2Ev_ptr_0 - 0x1A6A62)
/* 0x1A6A5A */    MOV             R1, R4; obj
/* 0x1A6A5C */    LDR             R2, =(unk_67A000 - 0x1A6A64)
/* 0x1A6A5E */    ADD             R0, PC; _ZN20CAnimBlendAssocGroupD2Ev_ptr_0
/* 0x1A6A60 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A6A62 */    LDR             R0, [R0]; CAnimBlendAssocGroup::~CAnimBlendAssocGroup() ; lpfunc
/* 0x1A6A64 */    POP.W           {R4,R6,R7,LR}
/* 0x1A6A68 */    B.W             j___cxa_atexit
