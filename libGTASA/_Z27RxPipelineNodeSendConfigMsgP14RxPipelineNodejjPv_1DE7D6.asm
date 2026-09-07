; =========================================================================
; Full Function Name : _Z27RxPipelineNodeSendConfigMsgP14RxPipelineNodejjPv
; Start Address       : 0x1DE7D6
; End Address         : 0x1DE7F4
; =========================================================================

/* 0x1DE7D6 */    CMP             R0, #0
/* 0x1DE7D8 */    ITT EQ
/* 0x1DE7DA */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1DE7DE */    BXEQ            LR
/* 0x1DE7E0 */    LDR.W           R12, [R0]
/* 0x1DE7E4 */    LDR.W           R12, [R12,#0x1C]
/* 0x1DE7E8 */    CMP.W           R12, #0
/* 0x1DE7EC */    ITT EQ
/* 0x1DE7EE */    MOVEQ           R0, #0
/* 0x1DE7F0 */    BXEQ            LR
/* 0x1DE7F2 */    BX              R12
