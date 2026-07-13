; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr12SkipCutsceneEv
; Start Address       : 0x4657FC
; End Address         : 0x46588E
; =========================================================================

/* 0x4657FC */    PUSH            {R4,R6,R7,LR}
/* 0x4657FE */    ADD             R7, SP, #8
/* 0x465800 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr - 0x46580C)
/* 0x465802 */    MOVS            R3, #1
/* 0x465804 */    LDR             R1, =(_ZN4CHud12m_BigMessageE_ptr - 0x46580E)
/* 0x465806 */    LDR             R2, =(byte_9AE231 - 0x465810)
/* 0x465808 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr
/* 0x46580A */    ADD             R1, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x46580C */    ADD             R2, PC; byte_9AE231
/* 0x46580E */    LDR             R0, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped ...
/* 0x465810 */    LDR             R1, [R1]; CHud::m_BigMessage ...
/* 0x465812 */    LDRB            R2, [R2]
/* 0x465814 */    STRB            R3, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped
/* 0x465816 */    MOVS            R0, #0
/* 0x465818 */    CMP             R2, #0
/* 0x46581A */    STRH.W          R0, [R1,#(word_99106C - 0x990F6C)]
/* 0x46581E */    BEQ             loc_46584C
/* 0x465820 */    LDR             R0, =(TheCamera_ptr - 0x465826)
/* 0x465822 */    ADD             R0, PC; TheCamera_ptr
/* 0x465824 */    LDR             R4, [R0]; TheCamera
/* 0x465826 */    MOV             R0, R4; this
/* 0x465828 */    BLX             j__ZN7CCamera21GetCutSceneFinishTimeEv; CCamera::GetCutSceneFinishTime(void)
/* 0x46582C */    VMOV            S0, R0
/* 0x465830 */    VLDR            S2, =1000.0
/* 0x465834 */    LDR             R0, =(_ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr - 0x46583E)
/* 0x465836 */    VCVT.F32.U32    S0, S0
/* 0x46583A */    ADD             R0, PC; _ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr
/* 0x46583C */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneTimer ...
/* 0x46583E */    VDIV.F32        S0, S0, S2
/* 0x465842 */    VSTR            S0, [R0]
/* 0x465846 */    MOV             R0, R4; this
/* 0x465848 */    BLX             j__ZN7CCamera14FinishCutsceneEv; CCamera::FinishCutscene(void)
/* 0x46584C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x465850 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x465854 */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x465862)
/* 0x465856 */    MOV.W           LR, #0x194
/* 0x46585A */    LDR.W           R12, =(_ZN6CWorld7PlayersE_ptr - 0x465868)
/* 0x46585E */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x465860 */    LDRD.W          R3, R4, [R0,#0x1C]
/* 0x465864 */    ADD             R12, PC; _ZN6CWorld7PlayersE_ptr
/* 0x465866 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x465868 */    ORR.W           R3, R3, #0x80
/* 0x46586C */    LDR.W           R2, [R12]; CWorld::Players ...
/* 0x465870 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x465872 */    STRD.W          R3, R4, [R0,#0x1C]
/* 0x465876 */    SMLABB.W        R1, R1, LR, R2
/* 0x46587A */    MOV             R2, #0x461C4000; float
/* 0x465882 */    MOV             R0, R1; this
/* 0x465884 */    MOVS            R1, #0; bool
/* 0x465886 */    POP.W           {R4,R6,R7,LR}
/* 0x46588A */    B.W             sub_191824
