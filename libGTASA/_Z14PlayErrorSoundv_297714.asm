; =========================================================================
; Full Function Name : _Z14PlayErrorSoundv
; Start Address       : 0x297714
; End Address         : 0x297738
; =========================================================================

/* 0x297714 */    PUSH            {R7,LR}
/* 0x297716 */    MOV             R7, SP
/* 0x297718 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x29771C */    CMP             R0, #0
/* 0x29771E */    IT NE
/* 0x297720 */    POPNE           {R7,PC}
/* 0x297722 */    LDR             R0, =(AudioEngine_ptr - 0x297730)
/* 0x297724 */    MOVS            R1, #4; int
/* 0x297726 */    MOVS            R2, #0; float
/* 0x297728 */    MOV.W           R3, #0x3F800000; float
/* 0x29772C */    ADD             R0, PC; AudioEngine_ptr
/* 0x29772E */    LDR             R0, [R0]; AudioEngine ; this
/* 0x297730 */    POP.W           {R7,LR}
/* 0x297734 */    B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
