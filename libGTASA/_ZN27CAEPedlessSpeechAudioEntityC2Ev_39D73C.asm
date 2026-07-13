; =========================================================================
; Full Function Name : _ZN27CAEPedlessSpeechAudioEntityC2Ev
; Start Address       : 0x39D73C
; End Address         : 0x39D784
; =========================================================================

/* 0x39D73C */    LDR             R1, =(_ZTV27CAEPedlessSpeechAudioEntity_ptr - 0x39D74A); Alternative name is 'CAEPedlessSpeechAudioEntity::CAEPedlessSpeechAudioEntity(void)'
/* 0x39D73E */    MOVS            R3, #0
/* 0x39D740 */    MOVS            R2, #0
/* 0x39D742 */    MOVT            R3, #0xC2C8
/* 0x39D746 */    ADD             R1, PC; _ZTV27CAEPedlessSpeechAudioEntity_ptr
/* 0x39D748 */    STR             R2, [R0,#4]
/* 0x39D74A */    STR.W           R2, [R0,#0xA0]
/* 0x39D74E */    LDR             R1, [R1]; `vtable for'CAEPedlessSpeechAudioEntity ...
/* 0x39D750 */    STR.W           R3, [R0,#0xAC]
/* 0x39D754 */    STR             R2, [R0,#0x10]
/* 0x39D756 */    ADDS            R1, #8
/* 0x39D758 */    STRH.W          R2, [R0,#0x92]
/* 0x39D75C */    STRB.W          R2, [R0,#0x90]
/* 0x39D760 */    STRB.W          R2, [R0,#0x98]
/* 0x39D764 */    STRB.W          R2, [R0,#0x99]
/* 0x39D768 */    STRB.W          R2, [R0,#0x9A]
/* 0x39D76C */    MOVW            R2, #0xFFFF
/* 0x39D770 */    STRH.W          R2, [R0,#0xA4]
/* 0x39D774 */    STRH.W          R2, [R0,#0xA6]
/* 0x39D778 */    STRH.W          R2, [R0,#0xA8]
/* 0x39D77C */    STRH.W          R2, [R0,#0xB0]
/* 0x39D780 */    STR             R1, [R0]
/* 0x39D782 */    BX              LR
