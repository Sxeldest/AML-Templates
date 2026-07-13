; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr14FinishCutsceneEv
; Start Address       : 0x4658B0
; End Address         : 0x46592A
; =========================================================================

/* 0x4658B0 */    PUSH            {R4,R6,R7,LR}
/* 0x4658B2 */    ADD             R7, SP, #8
/* 0x4658B4 */    LDR             R0, =(byte_9AE231 - 0x4658BA)
/* 0x4658B6 */    ADD             R0, PC; byte_9AE231
/* 0x4658B8 */    LDRB            R0, [R0]
/* 0x4658BA */    CBZ             R0, loc_4658E8
/* 0x4658BC */    LDR             R0, =(TheCamera_ptr - 0x4658C2)
/* 0x4658BE */    ADD             R0, PC; TheCamera_ptr
/* 0x4658C0 */    LDR             R4, [R0]; TheCamera
/* 0x4658C2 */    MOV             R0, R4; this
/* 0x4658C4 */    BLX             j__ZN7CCamera21GetCutSceneFinishTimeEv; CCamera::GetCutSceneFinishTime(void)
/* 0x4658C8 */    VMOV            S0, R0
/* 0x4658CC */    VLDR            S2, =1000.0
/* 0x4658D0 */    LDR             R0, =(_ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr - 0x4658DA)
/* 0x4658D2 */    VCVT.F32.U32    S0, S0
/* 0x4658D6 */    ADD             R0, PC; _ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr
/* 0x4658D8 */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneTimer ...
/* 0x4658DA */    VDIV.F32        S0, S0, S2
/* 0x4658DE */    VSTR            S0, [R0]
/* 0x4658E2 */    MOV             R0, R4; this
/* 0x4658E4 */    BLX             j__ZN7CCamera14FinishCutsceneEv; CCamera::FinishCutscene(void)
/* 0x4658E8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4658EC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4658F0 */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4658FE)
/* 0x4658F2 */    MOV.W           LR, #0x194
/* 0x4658F6 */    LDR.W           R12, =(_ZN6CWorld7PlayersE_ptr - 0x465904)
/* 0x4658FA */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4658FC */    LDRD.W          R3, R4, [R0,#0x1C]
/* 0x465900 */    ADD             R12, PC; _ZN6CWorld7PlayersE_ptr
/* 0x465902 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x465904 */    ORR.W           R3, R3, #0x80
/* 0x465908 */    LDR.W           R2, [R12]; CWorld::Players ...
/* 0x46590C */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x46590E */    STRD.W          R3, R4, [R0,#0x1C]
/* 0x465912 */    SMLABB.W        R1, R1, LR, R2
/* 0x465916 */    MOV             R2, #0x461C4000; float
/* 0x46591E */    MOV             R0, R1; this
/* 0x465920 */    MOVS            R1, #0; bool
/* 0x465922 */    POP.W           {R4,R6,R7,LR}
/* 0x465926 */    B.W             sub_191824
