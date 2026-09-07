; =========================================================================
; Full Function Name : _ZN15CAEAudioChannelC2Etjt
; Start Address       : 0x391888
; End Address         : 0x3918B6
; =========================================================================

/* 0x391888 */    LDR.W           R12, =(_ZTV15CAEAudioChannel_ptr - 0x391894)
/* 0x39188C */    MOVS            R3, #0
/* 0x39188E */    STR             R3, [R0,#0xC]
/* 0x391890 */    ADD             R12, PC; _ZTV15CAEAudioChannel_ptr
/* 0x391892 */    STRH            R1, [R0,#0x1E]
/* 0x391894 */    STRD.W          R2, R2, [R0,#0x20]
/* 0x391898 */    MOVS            R2, #0
/* 0x39189A */    LDR.W           R1, [R12]; `vtable for'CAEAudioChannel ...
/* 0x39189E */    MOVT            R2, #0xC2C8
/* 0x3918A2 */    STR             R2, [R0,#0x18]
/* 0x3918A4 */    STRB            R3, [R0,#0x1C]
/* 0x3918A6 */    ADDS            R1, #8
/* 0x3918A8 */    STRB.W          R3, [R0,#0x28]
/* 0x3918AC */    STRB.W          R3, [R0,#0x29]
/* 0x3918B0 */    STRD.W          R1, R3, [R0]
/* 0x3918B4 */    BX              LR
