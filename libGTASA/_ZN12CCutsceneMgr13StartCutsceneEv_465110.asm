; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr13StartCutsceneEv
; Start Address       : 0x465110
; End Address         : 0x465176
; =========================================================================

/* 0x465110 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_cutscenePlayStatusE_ptr - 0x46511A)
/* 0x465112 */    MOVS            R2, #1
/* 0x465114 */    LDR             R1, =(byte_9AE231 - 0x46511C)
/* 0x465116 */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutscenePlayStatusE_ptr
/* 0x465118 */    ADD             R1, PC; byte_9AE231
/* 0x46511A */    LDR             R0, [R0]; CCutsceneMgr::ms_cutscenePlayStatus ...
/* 0x46511C */    LDRB            R1, [R1]
/* 0x46511E */    CMP             R1, #0
/* 0x465120 */    STR             R2, [R0]; CCutsceneMgr::ms_cutscenePlayStatus
/* 0x465122 */    IT EQ
/* 0x465124 */    BXEQ            LR
/* 0x465126 */    PUSH            {R4,R6,R7,LR}; unsigned int
/* 0x465128 */    ADD             R7, SP, #0x10+var_8
/* 0x46512A */    SUB             SP, SP, #8
/* 0x46512C */    LDR             R0, =(TheCamera_ptr - 0x465134)
/* 0x46512E */    LDR             R1, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x465136)
/* 0x465130 */    ADD             R0, PC; TheCamera_ptr
/* 0x465132 */    ADD             R1, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
/* 0x465134 */    LDR             R4, [R0]; TheCamera
/* 0x465136 */    LDR             R1, [R1]; CVector *
/* 0x465138 */    MOV             R0, R4; this
/* 0x46513A */    BLX             j__ZN7CCamera20SetCamCutSceneOffSetERK7CVector; CCamera::SetCamCutSceneOffSet(CVector const&)
/* 0x46513E */    MOV             R0, R4; this
/* 0x465140 */    MOVS            R1, #2; __int16
/* 0x465142 */    BLX             j__ZN7CCamera21TakeControlWithSplineEs; CCamera::TakeControlWithSpline(short)
/* 0x465146 */    MOV             R0, R4; this
/* 0x465148 */    BLX             j__ZN7CCamera15SetWideScreenOnEv; CCamera::SetWideScreenOn(void)
/* 0x46514C */    MOVS            R0, #0
/* 0x46514E */    MOVS            R1, #0; char *
/* 0x465150 */    STRD.W          R0, R0, [SP,#0x18+var_18]; bool
/* 0x465154 */    MOVS            R0, #0; this
/* 0x465156 */    MOVS            R2, #(stderr+1); unsigned __int16 *
/* 0x465158 */    MOVS            R3, #0; bool
/* 0x46515A */    BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
/* 0x46515E */    LDR             R1, [R4,#(dword_951FBC - 0x951FA8)]; CVector *
/* 0x465160 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x465164 */    CMP             R1, #0
/* 0x465166 */    IT EQ
/* 0x465168 */    ADDEQ           R0, R4, #4; this
/* 0x46516A */    BLX             j__ZN9CPlantMgr28PreUpdateOnceForNewCameraPosERK7CVector; CPlantMgr::PreUpdateOnceForNewCameraPos(CVector const&)
/* 0x46516E */    ADD             SP, SP, #8
/* 0x465170 */    POP.W           {R4,R6,R7,LR}
/* 0x465174 */    BX              LR
