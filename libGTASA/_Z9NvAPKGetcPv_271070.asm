; =========================================================================
; Full Function Name : _Z9NvAPKGetcPv
; Start Address       : 0x271070
; End Address         : 0x271086
; =========================================================================

/* 0x271070 */    PUSH            {R7,LR}
/* 0x271072 */    MOV             R7, SP
/* 0x271074 */    SUB             SP, SP, #8
/* 0x271076 */    SUBS            R1, R7, #1; buf
/* 0x271078 */    MOVS            R2, #1; count
/* 0x27107A */    BLX             AAsset_read
/* 0x27107E */    LDRB.W          R0, [R7,#-1]
/* 0x271082 */    ADD             SP, SP, #8
/* 0x271084 */    POP             {R7,PC}
