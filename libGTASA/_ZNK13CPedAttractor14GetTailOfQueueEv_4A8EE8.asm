; =========================================================================
; Full Function Name : _ZNK13CPedAttractor14GetTailOfQueueEv
; Start Address       : 0x4A8EE8
; End Address         : 0x4A8EFC
; =========================================================================

/* 0x4A8EE8 */    LDR             R1, [R0,#0x1C]
/* 0x4A8EEA */    CMP             R1, #0
/* 0x4A8EEC */    ITEEE EQ
/* 0x4A8EEE */    MOVEQ           R0, #0
/* 0x4A8EF0 */    LDRNE           R0, [R0,#dword_20]
/* 0x4A8EF2 */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x4A8EF6 */    LDRNE.W         R0, [R0,#-4]
/* 0x4A8EFA */    BX              LR
