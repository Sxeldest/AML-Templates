; =========================================================================
; Full Function Name : _Z15PlaySelectSoundv
; Start Address       : 0x2976C4
; End Address         : 0x2976E8
; =========================================================================

/* 0x2976C4 */    PUSH            {R7,LR}
/* 0x2976C6 */    MOV             R7, SP
/* 0x2976C8 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2976CC */    CMP             R0, #0
/* 0x2976CE */    IT NE
/* 0x2976D0 */    POPNE           {R7,PC}
/* 0x2976D2 */    LDR             R0, =(AudioEngine_ptr - 0x2976E0)
/* 0x2976D4 */    MOVS            R1, #1; int
/* 0x2976D6 */    MOVS            R2, #0; float
/* 0x2976D8 */    MOV.W           R3, #0x3F800000; float
/* 0x2976DC */    ADD             R0, PC; AudioEngine_ptr
/* 0x2976DE */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2976E0 */    POP.W           {R7,LR}
/* 0x2976E4 */    B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
