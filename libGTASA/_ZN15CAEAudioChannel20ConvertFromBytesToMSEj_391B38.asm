; =========================================================================
; Full Function Name : _ZN15CAEAudioChannel20ConvertFromBytesToMSEj
; Start Address       : 0x391B38
; End Address         : 0x391B4C
; =========================================================================

/* 0x391B38 */    PUSH            {R7,LR}
/* 0x391B3A */    MOV             R7, SP
/* 0x391B3C */    LDR             R2, [R0,#0x24]
/* 0x391B3E */    MOV             R0, R1; this
/* 0x391B40 */    MOV             R1, R2; unsigned int
/* 0x391B42 */    MOVS            R2, #1; unsigned int
/* 0x391B44 */    BLX             j__ZN15CAEAudioUtility20ConvertFromBytesToMSEjjt; CAEAudioUtility::ConvertFromBytesToMS(uint,uint,ushort)
/* 0x391B48 */    SXTH            R0, R0
/* 0x391B4A */    POP             {R7,PC}
