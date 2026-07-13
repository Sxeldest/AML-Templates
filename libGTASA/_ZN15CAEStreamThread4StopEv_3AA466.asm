; =========================================================================
; Full Function Name : _ZN15CAEStreamThread4StopEv
; Start Address       : 0x3AA466
; End Address         : 0x3AA490
; =========================================================================

/* 0x3AA466 */    PUSH            {R4,R5,R7,LR}
/* 0x3AA468 */    ADD             R7, SP, #8
/* 0x3AA46A */    MOV             R4, R0
/* 0x3AA46C */    MOVS            R5, #0
/* 0x3AA46E */    LDRB            R0, [R4,#0x18]
/* 0x3AA470 */    STRB            R5, [R4,#0x19]
/* 0x3AA472 */    CMP             R0, #0
/* 0x3AA474 */    ITT NE
/* 0x3AA476 */    LDRNE           R0, [R4,#0x14]; this
/* 0x3AA478 */    CMPNE           R0, #0
/* 0x3AA47A */    BEQ             loc_3AA484
/* 0x3AA47C */    BLX             j__ZN17CAEMP3TrackLoaderD2Ev; CAEMP3TrackLoader::~CAEMP3TrackLoader()
/* 0x3AA480 */    BLX             _ZdlPv; operator delete(void *)
/* 0x3AA484 */    LDR             R0, [R4]; void *
/* 0x3AA486 */    STRB            R5, [R4,#0x18]
/* 0x3AA488 */    BLX             j__Z14OS_ThreadClosePv; OS_ThreadClose(void *)
/* 0x3AA48C */    STR             R5, [R4]
/* 0x3AA48E */    POP             {R4,R5,R7,PC}
