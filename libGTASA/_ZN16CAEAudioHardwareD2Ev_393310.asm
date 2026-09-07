; =========================================================================
; Full Function Name : _ZN16CAEAudioHardwareD2Ev
; Start Address       : 0x393310
; End Address         : 0x393322
; =========================================================================

/* 0x393310 */    PUSH            {R4,R6,R7,LR}
/* 0x393312 */    ADD             R7, SP, #8
/* 0x393314 */    MOV             R4, R0
/* 0x393316 */    ADDW            R0, R4, #0xB8C; this
/* 0x39331A */    BLX             j__ZN15CAEStreamThreadD2Ev; CAEStreamThread::~CAEStreamThread()
/* 0x39331E */    MOV             R0, R4
/* 0x393320 */    POP             {R4,R6,R7,PC}
