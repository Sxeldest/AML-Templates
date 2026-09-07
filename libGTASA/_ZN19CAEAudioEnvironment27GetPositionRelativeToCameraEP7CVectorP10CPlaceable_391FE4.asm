; =========================================================================
; Full Function Name : _ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorP10CPlaceable
; Start Address       : 0x391FE4
; End Address         : 0x391FF4
; =========================================================================

/* 0x391FE4 */    LDR             R3, [R1,#0x14]
/* 0x391FE6 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x391FEA */    CMP             R3, #0
/* 0x391FEC */    IT EQ
/* 0x391FEE */    ADDEQ           R2, R1, #4; CVector *
/* 0x391FF0 */    MOV             R1, R2; CVector *
/* 0x391FF2 */    B               _ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
