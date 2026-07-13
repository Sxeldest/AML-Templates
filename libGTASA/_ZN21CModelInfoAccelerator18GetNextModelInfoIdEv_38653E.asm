; =========================================================================
; Full Function Name : _ZN21CModelInfoAccelerator18GetNextModelInfoIdEv
; Start Address       : 0x38653E
; End Address         : 0x38654E
; =========================================================================

/* 0x38653E */    LDRH            R2, [R0,#4]
/* 0x386540 */    LDR             R1, [R0]
/* 0x386542 */    LDRH.W          R1, [R1,R2,LSL#1]
/* 0x386546 */    ADDS            R2, #1
/* 0x386548 */    STRH            R2, [R0,#4]
/* 0x38654A */    MOV             R0, R1
/* 0x38654C */    BX              LR
