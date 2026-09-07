; =========================================================================
; Full Function Name : _ZN8CAESound39GetRelativePlaybackFrequencyWithDopplerEv
; Start Address       : 0x3A7FC0
; End Address         : 0x3A8000
; =========================================================================

/* 0x3A7FC0 */    PUSH            {R7,LR}
/* 0x3A7FC2 */    MOV             R7, SP
/* 0x3A7FC4 */    VPUSH           {D8}
/* 0x3A7FC8 */    SUB             SP, SP, #8; float
/* 0x3A7FCA */    LDRB.W          R1, [R0,#0x56]
/* 0x3A7FCE */    VLDR            S16, [R0,#0x64]
/* 0x3A7FD2 */    LSLS            R1, R1, #0x1F
/* 0x3A7FD4 */    BNE             loc_3A7FF4
/* 0x3A7FD6 */    LDRD.W          R3, R2, [R0,#0x40]; unsigned int
/* 0x3A7FDA */    LDRD.W          R1, R12, [R0,#0x48]; float
/* 0x3A7FDE */    VLDR            S0, [R0,#0x50]
/* 0x3A7FE2 */    MOV             R0, R12; this
/* 0x3A7FE4 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x3A7FE8 */    BLX             j__ZN19CAEAudioEnvironment27GetDopplerRelativeFrequencyEffjjf; CAEAudioEnvironment::GetDopplerRelativeFrequency(float,float,uint,uint,float)
/* 0x3A7FEC */    VMOV            S0, R0
/* 0x3A7FF0 */    VMUL.F32        S16, S16, S0
/* 0x3A7FF4 */    VMOV            R0, S16
/* 0x3A7FF8 */    ADD             SP, SP, #8
/* 0x3A7FFA */    VPOP            {D8}
/* 0x3A7FFE */    POP             {R7,PC}
