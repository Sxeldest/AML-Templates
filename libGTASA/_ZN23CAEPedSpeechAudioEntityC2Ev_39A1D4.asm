; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntityC2Ev
; Start Address       : 0x39A1D4
; End Address         : 0x39A21C
; =========================================================================

/* 0x39A1D4 */    LDR             R1, =(_ZTV23CAEPedSpeechAudioEntity_ptr - 0x39A1E2); Alternative name is 'CAEPedSpeechAudioEntity::CAEPedSpeechAudioEntity(void)'
/* 0x39A1D6 */    MOVS            R3, #0
/* 0x39A1D8 */    MOVS            R2, #0
/* 0x39A1DA */    MOVT            R3, #0xC2C8
/* 0x39A1DE */    ADD             R1, PC; _ZTV23CAEPedSpeechAudioEntity_ptr
/* 0x39A1E0 */    STR             R2, [R0,#4]
/* 0x39A1E2 */    STR.W           R2, [R0,#0xA0]
/* 0x39A1E6 */    LDR             R1, [R1]; `vtable for'CAEPedSpeechAudioEntity ...
/* 0x39A1E8 */    STR.W           R3, [R0,#0xAC]
/* 0x39A1EC */    STR             R2, [R0,#0x10]
/* 0x39A1EE */    ADDS            R1, #8
/* 0x39A1F0 */    STRB.W          R2, [R0,#0x90]
/* 0x39A1F4 */    STRH.W          R2, [R0,#0x92]
/* 0x39A1F8 */    STRB.W          R2, [R0,#0x98]
/* 0x39A1FC */    STRB.W          R2, [R0,#0x99]
/* 0x39A200 */    STRB.W          R2, [R0,#0x9A]
/* 0x39A204 */    MOVW            R2, #0xFFFF
/* 0x39A208 */    STRH.W          R2, [R0,#0xA4]
/* 0x39A20C */    STRH.W          R2, [R0,#0xA6]
/* 0x39A210 */    STRH.W          R2, [R0,#0xA8]
/* 0x39A214 */    STRH.W          R2, [R0,#0xB0]
/* 0x39A218 */    STR             R1, [R0]
/* 0x39A21A */    BX              LR
