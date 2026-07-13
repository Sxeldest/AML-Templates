; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity10InitialiseEv
; Start Address       : 0x3B9E60
; End Address         : 0x3B9E8E
; =========================================================================

/* 0x3B9E60 */    PUSH            {R7,LR}
/* 0x3B9E62 */    MOV             R7, SP
/* 0x3B9E64 */    LDR             R1, =(AudioEngine_ptr - 0x3B9E72)
/* 0x3B9E66 */    MOVW            R2, #0x403
/* 0x3B9E6A */    STRH.W          R2, [R0,#0x7F]
/* 0x3B9E6E */    ADD             R1, PC; AudioEngine_ptr
/* 0x3B9E70 */    LDR             R0, [R1]; AudioEngine ; this
/* 0x3B9E72 */    BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
/* 0x3B9E76 */    CMP             R0, #0
/* 0x3B9E78 */    IT NE
/* 0x3B9E7A */    POPNE           {R7,PC}
/* 0x3B9E7C */    LDR             R0, =(AEAudioHardware_ptr - 0x3B9E86)
/* 0x3B9E7E */    MOVS            R1, #0x8F; unsigned __int16
/* 0x3B9E80 */    MOVS            R2, #5; __int16
/* 0x3B9E82 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B9E84 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B9E86 */    POP.W           {R7,LR}
/* 0x3B9E8A */    B.W             sub_18B078
