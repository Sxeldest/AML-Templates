; =========================================================================
; Full Function Name : _ZN20CTaskComplexSequence18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EE878
; End Address         : 0x4EE88E
; =========================================================================

/* 0x4EE878 */    LDR             R1, [R0,#0xC]
/* 0x4EE87A */    ADD.W           R0, R0, R1,LSL#2
/* 0x4EE87E */    LDR             R0, [R0,#0x10]
/* 0x4EE880 */    CMP             R0, #0
/* 0x4EE882 */    ITT EQ
/* 0x4EE884 */    MOVEQ           R0, #0
/* 0x4EE886 */    BXEQ            LR
/* 0x4EE888 */    LDR             R1, [R0]
/* 0x4EE88A */    LDR             R1, [R1,#8]
/* 0x4EE88C */    BX              R1
