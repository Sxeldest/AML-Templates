; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware9PlayTrackEjijcbb
; Start Address       : 0x392CEC
; End Address         : 0x392D12
; =========================================================================

/* 0x392CEC */    PUSH            {R4,R6,R7,LR}
/* 0x392CEE */    ADD             R7, SP, #8
/* 0x392CF0 */    SUB             SP, SP, #0x10
/* 0x392CF2 */    LDRD.W          R4, LR, [R7,#arg_0]
/* 0x392CF6 */    STRB.W          R4, [R0,#0xCF0]
/* 0x392CFA */    ADDW            R0, R0, #0xB8C; this
/* 0x392CFE */    LDR.W           R12, [R7,#arg_8]
/* 0x392D02 */    STRD.W          R4, LR, [SP,#0x18+var_18]; char
/* 0x392D06 */    STR.W           R12, [SP,#0x18+var_10]; bool
/* 0x392D0A */    BLX             j__ZN15CAEStreamThread9PlayTrackEjijcbb; CAEStreamThread::PlayTrack(uint,int,uint,char,bool,bool)
/* 0x392D0E */    ADD             SP, SP, #0x10
/* 0x392D10 */    POP             {R4,R6,R7,PC}
