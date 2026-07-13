; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware18SetChannelPositionEstP7CVectorh
; Start Address       : 0x392C30
; End Address         : 0x392C58
; =========================================================================

/* 0x392C30 */    CMP             R1, #0
/* 0x392C32 */    IT LT
/* 0x392C34 */    BXLT            LR
/* 0x392C36 */    ADD.W           R12, R0, R1,LSL#1
/* 0x392C3A */    LDRH.W          R12, [R12,#0x4C]
/* 0x392C3E */    CMP             R12, R2
/* 0x392C40 */    BLS             locret_392C56
/* 0x392C42 */    ADD             R1, R2
/* 0x392C44 */    ADD.W           R0, R0, R1,LSL#2
/* 0x392C48 */    LDR.W           R0, [R0,#0xBCC]
/* 0x392C4C */    CMP             R0, #0
/* 0x392C4E */    ITT NE
/* 0x392C50 */    MOVNE           R1, R3
/* 0x392C52 */    BNE.W           sub_199E34
/* 0x392C56 */    BX              LR
