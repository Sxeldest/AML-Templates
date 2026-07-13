; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager21ChooseMusicTrackIndexEa
; Start Address       : 0x3A3598
; End Address         : 0x3A36EE
; =========================================================================

/* 0x3A3598 */    PUSH            {R4-R7,LR}
/* 0x3A359A */    ADD             R7, SP, #0xC
/* 0x3A359C */    PUSH.W          {R8-R11}
/* 0x3A35A0 */    SUB             SP, SP, #4
/* 0x3A35A2 */    MOV             R4, R1
/* 0x3A35A4 */    CMP             R4, #0xB
/* 0x3A35A6 */    BNE             loc_3A35B6
/* 0x3A35A8 */    ADD             SP, SP, #4
/* 0x3A35AA */    POP.W           {R8-R11}
/* 0x3A35AE */    POP.W           {R4-R7,LR}
/* 0x3A35B2 */    B.W             _ZN20CAERadioTrackManager19ChooseTalkRadioShowEv; CAERadioTrackManager::ChooseTalkRadioShow(void)
/* 0x3A35B6 */    LDR             R0, =(gRadioNumMusicTracksPerStation_ptr - 0x3A35BE)
/* 0x3A35B8 */    MOVS            R5, #0
/* 0x3A35BA */    ADD             R0, PC; gRadioNumMusicTracksPerStation_ptr
/* 0x3A35BC */    LDR             R0, [R0]; gRadioNumMusicTracksPerStation
/* 0x3A35BE */    LDR.W           R11, [R0,R4,LSL#2]
/* 0x3A35C2 */    LDR             R0, =(gRadioNumMusicTracksPerStation_ptr - 0x3A35C8)
/* 0x3A35C4 */    ADD             R0, PC; gRadioNumMusicTracksPerStation_ptr
/* 0x3A35C6 */    LDR.W           R8, [R0]; gRadioNumMusicTracksPerStation
/* 0x3A35CA */    LDR             R0, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x3A35D0)
/* 0x3A35CC */    ADD             R0, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
/* 0x3A35CE */    LDR             R6, [R0]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
/* 0x3A35D0 */    LDR             R0, =(gRadioMusicTracks_ptr - 0x3A35D6)
/* 0x3A35D2 */    ADD             R0, PC; gRadioMusicTracks_ptr
/* 0x3A35D4 */    LDR.W           R9, [R0]; gRadioMusicTracks
/* 0x3A35D8 */    B               loc_3A36A2
/* 0x3A35DA */    MOVS            R2, #1
/* 0x3A35DC */    B               loc_3A35E0
/* 0x3A35DE */    MOVS            R2, #0
/* 0x3A35E0 */    RSB.W           R1, R4, R4,LSL#5
/* 0x3A35E4 */    CMP             R2, #1
/* 0x3A35E6 */    MOV             R5, R12
/* 0x3A35E8 */    ADD.W           R1, R9, R1,LSL#2
/* 0x3A35EC */    LDR.W           R3, [R1,R0,LSL#2]
/* 0x3A35F0 */    SUBW            R1, R3, #0x711
/* 0x3A35F4 */    BNE             loc_3A36A2
/* 0x3A35F6 */    SUBW            R2, R3, #0x6F6
/* 0x3A35FA */    CMP             R1, #5
/* 0x3A35FC */    MOV             R5, R12
/* 0x3A35FE */    BCC             loc_3A36A2
/* 0x3A3600 */    SUBW            LR, R3, #0x6DA
/* 0x3A3604 */    CMP             R2, #5
/* 0x3A3606 */    MOV             R5, R12
/* 0x3A3608 */    BCC             loc_3A36A2
/* 0x3A360A */    SUBW            R10, R3, #0x6CD
/* 0x3A360E */    CMP.W           LR, #0xE
/* 0x3A3612 */    MOV             R5, R12
/* 0x3A3614 */    BCC             loc_3A36A2
/* 0x3A3616 */    SUBW            LR, R3, #0x6AA
/* 0x3A361A */    CMP.W           R10, #7
/* 0x3A361E */    MOV             R5, R12
/* 0x3A3620 */    BCC             loc_3A36A2
/* 0x3A3622 */    SUBW            R10, R3, #0x614
/* 0x3A3626 */    CMP.W           LR, #7
/* 0x3A362A */    MOV             R5, R12
/* 0x3A362C */    BCC             loc_3A36A2
/* 0x3A362E */    SUBW            LR, R3, #0x515
/* 0x3A3632 */    CMP.W           R10, #0xE
/* 0x3A3636 */    MOV             R5, R12
/* 0x3A3638 */    BCC             loc_3A36A2
/* 0x3A363A */    SUB.W           R10, R3, #0x480
/* 0x3A363E */    CMP.W           LR, #0xE
/* 0x3A3642 */    MOV             R5, R12
/* 0x3A3644 */    BCC             loc_3A36A2
/* 0x3A3646 */    SUBW            LR, R3, #0x45E
/* 0x3A364A */    CMP.W           R10, #6
/* 0x3A364E */    MOV             R5, R12
/* 0x3A3650 */    BCC             loc_3A36A2
/* 0x3A3652 */    SUB.W           R2, R3, #0x3A4
/* 0x3A3656 */    CMP.W           LR, #7
/* 0x3A365A */    MOV             R5, R12
/* 0x3A365C */    BCC             loc_3A36A2
/* 0x3A365E */    SUBW            LR, R3, #0x373
/* 0x3A3662 */    CMP             R2, #7
/* 0x3A3664 */    MOV             R5, R12
/* 0x3A3666 */    BCC             loc_3A36A2
/* 0x3A3668 */    SUB.W           R2, R3, #0x350
/* 0x3A366C */    CMP.W           LR, #7
/* 0x3A3670 */    MOV             R5, R12
/* 0x3A3672 */    BCC             loc_3A36A2
/* 0x3A3674 */    SUBW            LR, R3, #0x20F
/* 0x3A3678 */    CMP             R2, #7
/* 0x3A367A */    MOV             R5, R12
/* 0x3A367C */    BCC             loc_3A36A2
/* 0x3A367E */    SUB.W           R2, R3, #0x126; int
/* 0x3A3682 */    CMP.W           LR, #7
/* 0x3A3686 */    MOV             R5, R12
/* 0x3A3688 */    BCC             loc_3A36A2
/* 0x3A368A */    SUBW            R1, R3, #0x201
/* 0x3A368E */    CMP             R2, #7
/* 0x3A3690 */    MOV             R5, R12
/* 0x3A3692 */    BCC             loc_3A36A2
/* 0x3A3694 */    CMP             R1, #7
/* 0x3A3696 */    MOV             R5, R12
/* 0x3A3698 */    ITTT CS
/* 0x3A369A */    ADDCS           SP, SP, #4
/* 0x3A369C */    POPCS.W         {R8-R11}
/* 0x3A36A0 */    POPCS           {R4-R7,PC}
/* 0x3A36A2 */    SUB.W           R1, R11, #1; int
/* 0x3A36A6 */    MOVS            R0, #0; this
/* 0x3A36A8 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A36AC */    LDR.W           R11, [R8,R4,LSL#2]
/* 0x3A36B0 */    ADD.W           R12, R5, #1
/* 0x3A36B4 */    SXTB            R0, R0
/* 0x3A36B6 */    MOVS            R2, #1
/* 0x3A36B8 */    CMP             R5, R11
/* 0x3A36BA */    BGE             loc_3A35E0
/* 0x3A36BC */    CMP.W           R11, #3
/* 0x3A36C0 */    BLT.W           loc_3A35E0
/* 0x3A36C4 */    SUB.W           R2, R11, #2
/* 0x3A36C8 */    CMP.W           R11, #0x16
/* 0x3A36CC */    IT GT
/* 0x3A36CE */    MOVGT           R2, #0x14
/* 0x3A36D0 */    MOVS            R5, #0
/* 0x3A36D2 */    MOVS            R3, #0
/* 0x3A36D4 */    ADD.W           R1, R4, R4,LSL#2
/* 0x3A36D8 */    ADD.W           R1, R6, R1,LSL#2
/* 0x3A36DC */    LDRSB           R1, [R1,R5]
/* 0x3A36DE */    CMP             R0, R1
/* 0x3A36E0 */    BEQ.W           loc_3A35DE
/* 0x3A36E4 */    ADDS            R3, #1
/* 0x3A36E6 */    SXTB            R5, R3
/* 0x3A36E8 */    CMP             R2, R5
/* 0x3A36EA */    BGT             loc_3A36D4
/* 0x3A36EC */    B               loc_3A35DA
