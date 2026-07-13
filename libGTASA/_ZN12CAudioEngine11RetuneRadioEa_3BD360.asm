; =========================================================================
; Full Function Name : _ZN12CAudioEngine11RetuneRadioEa
; Start Address       : 0x3BD360
; End Address         : 0x3BD386
; =========================================================================

/* 0x3BD360 */    PUSH            {R4,R6,R7,LR}
/* 0x3BD362 */    ADD             R7, SP, #8
/* 0x3BD364 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD36C)
/* 0x3BD366 */    MOV             R4, R1
/* 0x3BD368 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BD36A */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BD36C */    BLX             j__ZN23CAECutsceneTrackManager22GetCutsceneTrackStatusEv; CAECutsceneTrackManager::GetCutsceneTrackStatus(void)
/* 0x3BD370 */    CMP             R0, #0
/* 0x3BD372 */    IT NE
/* 0x3BD374 */    POPNE           {R4,R6,R7,PC}
/* 0x3BD376 */    LDR             R0, =(AERadioTrackManager_ptr - 0x3BD37E)
/* 0x3BD378 */    MOV             R1, R4; signed __int8
/* 0x3BD37A */    ADD             R0, PC; AERadioTrackManager_ptr
/* 0x3BD37C */    LDR             R0, [R0]; AERadioTrackManager ; this
/* 0x3BD37E */    POP.W           {R4,R6,R7,LR}
/* 0x3BD382 */    B.W             sub_19C2DC
