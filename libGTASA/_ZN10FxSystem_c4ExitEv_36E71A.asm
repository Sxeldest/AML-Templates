; =========================================================================
; Full Function Name : _ZN10FxSystem_c4ExitEv
; Start Address       : 0x36E71A
; End Address         : 0x36E75E
; =========================================================================

/* 0x36E71A */    PUSH            {R4,R5,R7,LR}
/* 0x36E71C */    ADD             R7, SP, #8
/* 0x36E71E */    MOV             R4, R0
/* 0x36E720 */    LDR             R2, [R4,#8]
/* 0x36E722 */    LDR             R0, [R4,#0x7C]
/* 0x36E724 */    LDRSB.W         R1, [R2,#0x1B]
/* 0x36E728 */    CMP             R1, #1
/* 0x36E72A */    BLT             loc_36E74A
/* 0x36E72C */    MOVS            R5, #0
/* 0x36E72E */    LDR.W           R1, [R0,R5,LSL#2]
/* 0x36E732 */    CBZ             R1, loc_36E740
/* 0x36E734 */    LDR             R0, [R1]
/* 0x36E736 */    LDR             R2, [R0,#4]
/* 0x36E738 */    MOV             R0, R1
/* 0x36E73A */    BLX             R2
/* 0x36E73C */    LDR             R2, [R4,#8]
/* 0x36E73E */    LDR             R0, [R4,#0x7C]; void *
/* 0x36E740 */    LDRSB.W         R1, [R2,#0x1B]
/* 0x36E744 */    ADDS            R5, #1
/* 0x36E746 */    CMP             R5, R1
/* 0x36E748 */    BLT             loc_36E72E
/* 0x36E74A */    CMP             R0, #0
/* 0x36E74C */    IT NE
/* 0x36E74E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x36E752 */    ADD.W           R0, R4, #0x80; this
/* 0x36E756 */    POP.W           {R4,R5,R7,LR}
/* 0x36E75A */    B.W             j_j__ZN18CAEFireAudioEntity9TerminateEv; j_CAEFireAudioEntity::Terminate(void)
