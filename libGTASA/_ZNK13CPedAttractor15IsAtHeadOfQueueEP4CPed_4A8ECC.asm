; =========================================================================
; Full Function Name : _ZNK13CPedAttractor15IsAtHeadOfQueueEP4CPed
; Start Address       : 0x4A8ECC
; End Address         : 0x4A8EDA
; =========================================================================

/* 0x4A8ECC */    LDR             R0, [R0,#0x20]
/* 0x4A8ECE */    LDR             R2, [R0]
/* 0x4A8ED0 */    MOVS            R0, #0
/* 0x4A8ED2 */    CMP             R2, R1
/* 0x4A8ED4 */    IT EQ
/* 0x4A8ED6 */    MOVEQ           R0, #1
/* 0x4A8ED8 */    BX              LR
