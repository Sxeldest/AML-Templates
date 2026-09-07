; =========================================================================
; Full Function Name : _ZN15CAEAudioChannel20SetOriginalFrequencyEj
; Start Address       : 0x391CCA
; End Address         : 0x391CD6
; =========================================================================

/* 0x391CCA */    LDR             R2, [R0,#0x20]
/* 0x391CCC */    CMP             R2, R1
/* 0x391CCE */    IT NE
/* 0x391CD0 */    STRNE           R1, [R0,#0x20]
/* 0x391CD2 */    STR             R1, [R0,#0x24]
/* 0x391CD4 */    BX              LR
