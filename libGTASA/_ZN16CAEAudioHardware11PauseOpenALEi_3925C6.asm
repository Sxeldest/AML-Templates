; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware11PauseOpenALEi
; Start Address       : 0x3925C6
; End Address         : 0x3925D4
; =========================================================================

/* 0x3925C6 */    LDR.W           R0, [R0,#0xB80]
/* 0x3925CA */    CMP             R0, #0
/* 0x3925CC */    IT NE
/* 0x3925CE */    BNE.W           sub_19C764
/* 0x3925D2 */    BX              LR
