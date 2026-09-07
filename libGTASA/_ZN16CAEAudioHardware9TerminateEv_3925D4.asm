; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware9TerminateEv
; Start Address       : 0x3925D4
; End Address         : 0x392666
; =========================================================================

/* 0x3925D4 */    PUSH            {R4-R7,LR}
/* 0x3925D6 */    ADD             R7, SP, #0xC
/* 0x3925D8 */    PUSH.W          {R8}
/* 0x3925DC */    MOV             R8, R0
/* 0x3925DE */    ADDW            R5, R8, #0xB8C
/* 0x3925E2 */    MOVS            R4, #0
/* 0x3925E4 */    MOV             R0, R5; this
/* 0x3925E6 */    STRB.W          R4, [R8]
/* 0x3925EA */    BLX             j__ZN15CAEStreamThread4StopEv; CAEStreamThread::Stop(void)
/* 0x3925EE */    LDR             R0, =(AESmoothFadeThread_ptr - 0x3925F4)
/* 0x3925F0 */    ADD             R0, PC; AESmoothFadeThread_ptr
/* 0x3925F2 */    LDR             R6, [R0]; AESmoothFadeThread
/* 0x3925F4 */    MOV             R0, R6; this
/* 0x3925F6 */    BLX             j__ZN19CAESmoothFadeThread4StopEv; CAESmoothFadeThread::Stop(void)
/* 0x3925FA */    MOV             R0, R5; this
/* 0x3925FC */    BLX             j__ZN15CAEStreamThread11WaitForExitEv; CAEStreamThread::WaitForExit(void)
/* 0x392600 */    MOV             R0, R6; this
/* 0x392602 */    BLX             j__ZN19CAESmoothFadeThread11WaitForExitEv; CAESmoothFadeThread::WaitForExit(void)
/* 0x392606 */    ADDW            R5, R8, #0xBCC
/* 0x39260A */    MOVS            R6, #0
/* 0x39260C */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x392610 */    CBZ             R0, loc_39261C
/* 0x392612 */    LDR             R1, [R0]
/* 0x392614 */    LDR             R1, [R1,#4]
/* 0x392616 */    BLX             R1
/* 0x392618 */    STR.W           R4, [R5,R6,LSL#2]
/* 0x39261C */    ADDS            R6, #1
/* 0x39261E */    CMP             R6, #0x1E
/* 0x392620 */    BNE             loc_39260C
/* 0x392622 */    LDR.W           R0, [R8,#0xB78]
/* 0x392626 */    CBZ             R0, loc_392634
/* 0x392628 */    LDR             R1, [R0]
/* 0x39262A */    LDR             R1, [R1,#4]
/* 0x39262C */    BLX             R1
/* 0x39262E */    MOVS            R0, #0
/* 0x392630 */    STR.W           R0, [R8,#0xB78]
/* 0x392634 */    LDR.W           R0, [R8,#0xB7C]; this
/* 0x392638 */    CBZ             R0, loc_392648
/* 0x39263A */    BLX             j__ZN17CAEMP3TrackLoaderD2Ev; CAEMP3TrackLoader::~CAEMP3TrackLoader()
/* 0x39263E */    BLX             _ZdlPv; operator delete(void *)
/* 0x392642 */    MOVS            R0, #0
/* 0x392644 */    STR.W           R0, [R8,#0xB7C]
/* 0x392648 */    MOVS            R0, #0
/* 0x39264A */    BLX             j_alcMakeContextCurrent
/* 0x39264E */    LDR.W           R0, [R8,#0xB84]
/* 0x392652 */    BLX             j_alcDestroyContext
/* 0x392656 */    LDR.W           R0, [R8,#0xB80]
/* 0x39265A */    POP.W           {R8}
/* 0x39265E */    POP.W           {R4-R7,LR}
/* 0x392662 */    B.W             sub_19B380
