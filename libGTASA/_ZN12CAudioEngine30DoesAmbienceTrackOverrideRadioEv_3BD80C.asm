; =========================================================================
; Full Function Name : _ZN12CAudioEngine30DoesAmbienceTrackOverrideRadioEv
; Start Address       : 0x3BD80C
; End Address         : 0x3BD816
; =========================================================================

/* 0x3BD80C */    LDR             R0, =(AEAmbienceTrackManager_ptr - 0x3BD812)
/* 0x3BD80E */    ADD             R0, PC; AEAmbienceTrackManager_ptr
/* 0x3BD810 */    LDR             R0, [R0]; AEAmbienceTrackManager
/* 0x3BD812 */    LDRB            R0, [R0]
/* 0x3BD814 */    BX              LR
