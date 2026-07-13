; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation7GetNodeEi
; Start Address       : 0x38A014
; End Address         : 0x38A020
; =========================================================================

/* 0x38A014 */    LDR             R0, [R0,#0x10]
/* 0x38A016 */    ADD.W           R1, R1, R1,LSL#1
/* 0x38A01A */    ADD.W           R0, R0, R1,LSL#3
/* 0x38A01E */    BX              LR
