; =========================================================================
; Full Function Name : _ZNK13CPedAttractor14GetHeadOfQueueEv
; Start Address       : 0x4A8EDA
; End Address         : 0x4A8EE8
; =========================================================================

/* 0x4A8EDA */    LDR             R1, [R0,#0x1C]
/* 0x4A8EDC */    CMP             R1, #0
/* 0x4A8EDE */    ITEE EQ
/* 0x4A8EE0 */    MOVEQ           R0, #0
/* 0x4A8EE2 */    LDRNE           R0, [R0,#dword_20]
/* 0x4A8EE4 */    LDRNE           R0, [R0]
/* 0x4A8EE6 */    BX              LR
