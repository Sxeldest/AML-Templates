; =========================================================================
; Full Function Name : _ZN18CAEFireAudioEntity16StaticInitialiseEv
; Start Address       : 0x46D810
; End Address         : 0x46D81E
; =========================================================================

/* 0x46D810 */    LDR             R0, =(AEAudioHardware_ptr - 0x46D81A)
/* 0x46D812 */    MOVS            R1, #0x34 ; '4'; unsigned __int16
/* 0x46D814 */    MOVS            R2, #4; __int16
/* 0x46D816 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x46D818 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x46D81A */    B.W             sub_18B078
