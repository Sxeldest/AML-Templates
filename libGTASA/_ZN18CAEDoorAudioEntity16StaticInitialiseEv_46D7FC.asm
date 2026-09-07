; =========================================================================
; Full Function Name : _ZN18CAEDoorAudioEntity16StaticInitialiseEv
; Start Address       : 0x46D7FC
; End Address         : 0x46D80A
; =========================================================================

/* 0x46D7FC */    LDR             R0, =(AEAudioHardware_ptr - 0x46D806)
/* 0x46D7FE */    MOVS            R1, #0x33 ; '3'; unsigned __int16
/* 0x46D800 */    MOVS            R2, #0x1F; __int16
/* 0x46D802 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x46D804 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x46D806 */    B.W             sub_18B078
