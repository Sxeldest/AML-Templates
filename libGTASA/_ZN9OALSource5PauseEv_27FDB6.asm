; =========================================================================
; Full Function Name : _ZN9OALSource5PauseEv
; Start Address       : 0x27FDB6
; End Address         : 0x27FDCA
; =========================================================================

/* 0x27FDB6 */    PUSH            {R4,R6,R7,LR}
/* 0x27FDB8 */    ADD             R7, SP, #8
/* 0x27FDBA */    MOV             R4, R0
/* 0x27FDBC */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x27FDC0 */    LDR             R0, [R4,#8]
/* 0x27FDC2 */    POP.W           {R4,R6,R7,LR}
/* 0x27FDC6 */    B.W             j_j_alSourcePause
