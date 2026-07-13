; =========================================================================
; Full Function Name : _Z12PlayNavSoundv
; Start Address       : 0x29769C
; End Address         : 0x2976C0
; =========================================================================

/* 0x29769C */    PUSH            {R7,LR}
/* 0x29769E */    MOV             R7, SP
/* 0x2976A0 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2976A4 */    CMP             R0, #0
/* 0x2976A6 */    IT NE
/* 0x2976A8 */    POPNE           {R7,PC}
/* 0x2976AA */    LDR             R0, =(AudioEngine_ptr - 0x2976B8)
/* 0x2976AC */    MOVS            R1, #3; int
/* 0x2976AE */    MOVS            R2, #0; float
/* 0x2976B0 */    MOV.W           R3, #0x3F800000; float
/* 0x2976B4 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2976B6 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2976B8 */    POP.W           {R7,LR}
/* 0x2976BC */    B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
