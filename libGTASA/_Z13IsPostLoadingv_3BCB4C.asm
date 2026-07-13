; =========================================================================
; Full Function Name : _Z13IsPostLoadingv
; Start Address       : 0x3BCB4C
; End Address         : 0x3BCBA8
; =========================================================================

/* 0x3BCB4C */    PUSH            {R4,R6,R7,LR}
/* 0x3BCB4E */    ADD             R7, SP, #8
/* 0x3BCB50 */    LDR             R0, =(isPostLoading_ptr - 0x3BCB56)
/* 0x3BCB52 */    ADD             R0, PC; isPostLoading_ptr
/* 0x3BCB54 */    LDR             R0, [R0]; isPostLoading
/* 0x3BCB56 */    LDRB            R0, [R0]
/* 0x3BCB58 */    CBZ             R0, loc_3BCB76
/* 0x3BCB5A */    LDR             R0, =(PostLoadingTimer_ptr - 0x3BCB60)
/* 0x3BCB5C */    ADD             R0, PC; PostLoadingTimer_ptr
/* 0x3BCB5E */    LDR             R4, [R0]; PostLoadingTimer
/* 0x3BCB60 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x3BCB64 */    LDR             R1, [R4]
/* 0x3BCB66 */    CMP             R0, R1
/* 0x3BCB68 */    BLS             loc_3BCB7A
/* 0x3BCB6A */    LDR             R0, =(isPostLoading_ptr - 0x3BCB70)
/* 0x3BCB6C */    ADD             R0, PC; isPostLoading_ptr
/* 0x3BCB6E */    LDR             R1, [R0]; isPostLoading
/* 0x3BCB70 */    MOVS            R0, #0
/* 0x3BCB72 */    STRB            R0, [R1]
/* 0x3BCB74 */    B               loc_3BCB82
/* 0x3BCB76 */    MOVS            R0, #0
/* 0x3BCB78 */    B               loc_3BCB82
/* 0x3BCB7A */    LDR             R0, =(isPostLoading_ptr - 0x3BCB80)
/* 0x3BCB7C */    ADD             R0, PC; isPostLoading_ptr
/* 0x3BCB7E */    LDR             R0, [R0]; isPostLoading
/* 0x3BCB80 */    LDRB            R0, [R0]
/* 0x3BCB82 */    LDR             R1, =(TheCamera_ptr - 0x3BCB88)
/* 0x3BCB84 */    ADD             R1, PC; TheCamera_ptr
/* 0x3BCB86 */    LDR             R1, [R1]; TheCamera
/* 0x3BCB88 */    LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
/* 0x3BCB8C */    ORRS            R0, R1
/* 0x3BCB8E */    LSLS            R0, R0, #0x18
/* 0x3BCB90 */    ITT NE
/* 0x3BCB92 */    MOVNE           R0, #1
/* 0x3BCB94 */    POPNE           {R4,R6,R7,PC}
/* 0x3BCB96 */    LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BCB9C)
/* 0x3BCB98 */    ADD             R0, PC; AECutsceneTrackManager_ptr
/* 0x3BCB9A */    LDR             R0, [R0]; AECutsceneTrackManager ; this
/* 0x3BCB9C */    BLX             j__ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv; CAECutsceneTrackManager::IsCutsceneTrackActive(void)
/* 0x3BCBA0 */    CMP             R0, #0
/* 0x3BCBA2 */    IT NE
/* 0x3BCBA4 */    MOVNE           R0, #1
/* 0x3BCBA6 */    POP             {R4,R6,R7,PC}
