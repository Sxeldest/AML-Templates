; =========================================================================
; Full Function Name : _ZN20CTaskComplexSequence18CreateFirstSubTaskEP4CPedRiS2_
; Start Address       : 0x4EE88E
; End Address         : 0x4EE8A4
; =========================================================================

/* 0x4EE88E */    LDR             R1, [R2]
/* 0x4EE890 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4EE894 */    LDR             R0, [R0,#0x10]
/* 0x4EE896 */    CMP             R0, #0
/* 0x4EE898 */    ITT EQ
/* 0x4EE89A */    MOVEQ           R0, #0
/* 0x4EE89C */    BXEQ            LR
/* 0x4EE89E */    LDR             R1, [R0]
/* 0x4EE8A0 */    LDR             R1, [R1,#8]
/* 0x4EE8A2 */    BX              R1
