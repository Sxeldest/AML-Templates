; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware9StopSoundEst
; Start Address       : 0x392C0A
; End Address         : 0x392C30
; =========================================================================

/* 0x392C0A */    CMP             R1, #0
/* 0x392C0C */    BLT             locret_392C2E
/* 0x392C0E */    ADD.W           R3, R0, R1,LSL#1
/* 0x392C12 */    LDRH.W          R3, [R3,#0x4C]
/* 0x392C16 */    CMP             R3, R2
/* 0x392C18 */    IT LS
/* 0x392C1A */    BXLS            LR
/* 0x392C1C */    ADD             R1, R2
/* 0x392C1E */    ADD.W           R0, R0, R1,LSL#2
/* 0x392C22 */    LDR.W           R0, [R0,#0xBCC]
/* 0x392C26 */    CBZ             R0, locret_392C2E
/* 0x392C28 */    LDR             R1, [R0]
/* 0x392C2A */    LDR             R1, [R1,#0x20]
/* 0x392C2C */    BX              R1
/* 0x392C2E */    BX              LR
