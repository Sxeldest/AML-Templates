; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware7SetHRTFEi
; Start Address       : 0x3925B8
; End Address         : 0x3925C6
; =========================================================================

/* 0x3925B8 */    LDR.W           R0, [R0,#0xB80]
/* 0x3925BC */    CMP             R0, #0
/* 0x3925BE */    IT NE
/* 0x3925C0 */    BNE.W           j_j_AudioSetHRTF
/* 0x3925C4 */    BX              LR
