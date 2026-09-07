; =========================================================================
; Full Function Name : _Z13PlayBackSoundv
; Start Address       : 0x2976EC
; End Address         : 0x297710
; =========================================================================

/* 0x2976EC */    PUSH            {R7,LR}
/* 0x2976EE */    MOV             R7, SP
/* 0x2976F0 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2976F4 */    CMP             R0, #0
/* 0x2976F6 */    IT NE
/* 0x2976F8 */    POPNE           {R7,PC}
/* 0x2976FA */    LDR             R0, =(AudioEngine_ptr - 0x297708)
/* 0x2976FC */    MOVS            R1, #2; int
/* 0x2976FE */    MOVS            R2, #0; float
/* 0x297700 */    MOV.W           R3, #0x3F800000; float
/* 0x297704 */    ADD             R0, PC; AudioEngine_ptr
/* 0x297706 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x297708 */    POP.W           {R7,LR}
/* 0x29770C */    B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
