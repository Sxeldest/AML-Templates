; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware7ServiceEv
; Start Address       : 0x39266C
; End Address         : 0x3926EC
; =========================================================================

/* 0x39266C */    PUSH            {R4-R7,LR}
/* 0x39266E */    ADD             R7, SP, #0xC
/* 0x392670 */    PUSH.W          {R11}
/* 0x392674 */    MOV             R4, R0
/* 0x392676 */    BLX             j__Z10OALServicev; OALService(void)
/* 0x39267A */    MOV             R0, R4; this
/* 0x39267C */    BLX             j__ZN16CAEAudioHardware21RescaleChannelVolumesEv; CAEAudioHardware::RescaleChannelVolumes(void)
/* 0x392680 */    LDRH.W          R0, [R4,#0x4A]
/* 0x392684 */    CMP             R0, #2
/* 0x392686 */    BCC             loc_3926C0
/* 0x392688 */    ADD.W           R5, R4, #0xBD0
/* 0x39268C */    MOVS            R6, #0
/* 0x39268E */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x392692 */    LDR             R1, [R0]
/* 0x392694 */    LDR             R1, [R1,#0x1C]
/* 0x392696 */    BLX             R1
/* 0x392698 */    LDRH.W          R0, [R4,#0x4A]
/* 0x39269C */    ADDS            R1, R6, #2
/* 0x39269E */    ADDS            R6, #1
/* 0x3926A0 */    CMP             R1, R0
/* 0x3926A2 */    BLT             loc_39268E
/* 0x3926A4 */    CMP             R0, #2
/* 0x3926A6 */    BCC             loc_3926C0
/* 0x3926A8 */    MOVS            R6, #0
/* 0x3926AA */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x3926AE */    LDR             R1, [R0]
/* 0x3926B0 */    LDR             R1, [R1,#8]
/* 0x3926B2 */    BLX             R1
/* 0x3926B4 */    LDRH.W          R1, [R4,#0x4A]
/* 0x3926B8 */    ADDS            R0, R6, #2
/* 0x3926BA */    ADDS            R6, #1
/* 0x3926BC */    CMP             R0, R1
/* 0x3926BE */    BLT             loc_3926AA
/* 0x3926C0 */    LDR.W           R0, [R4,#0xB78]
/* 0x3926C4 */    ADD.W           R1, R4, #0x210
/* 0x3926C8 */    ADDW            R2, R4, #0x918
/* 0x3926CC */    ADD.W           R3, R4, #0x6C0
/* 0x3926D0 */    BLX             j__ZN16CAEMP3BankLoader21UpdateVirtualChannelsEP23tVirtualChannelSettingsPsS2_; CAEMP3BankLoader::UpdateVirtualChannels(tVirtualChannelSettings *,short *,short *)
/* 0x3926D4 */    LDR.W           R0, [R4,#0xB78]; this
/* 0x3926D8 */    BLX             j__ZN16CAEMP3BankLoader7ServiceEv; CAEMP3BankLoader::Service(void)
/* 0x3926DC */    ADDW            R0, R4, #0xB8C; this
/* 0x3926E0 */    POP.W           {R11}
/* 0x3926E4 */    POP.W           {R4-R7,LR}
/* 0x3926E8 */    B.W             j_j__ZN15CAEStreamThread5CheckEv; j_CAEStreamThread::Check(void)
