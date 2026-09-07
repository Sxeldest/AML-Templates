; =========================================================================
; Full Function Name : _ZN16CAEStaticChannelD0Ev
; Start Address       : 0x3A9094
; End Address         : 0x3A90CA
; =========================================================================

/* 0x3A9094 */    PUSH            {R4,R6,R7,LR}
/* 0x3A9096 */    ADD             R7, SP, #8
/* 0x3A9098 */    MOV             R4, R0
/* 0x3A909A */    LDR             R0, =(_ZTV16CAEStaticChannel_ptr - 0x3A90A0)
/* 0x3A909C */    ADD             R0, PC; _ZTV16CAEStaticChannel_ptr
/* 0x3A909E */    LDR             R1, [R0]; `vtable for'CAEStaticChannel ...
/* 0x3A90A0 */    LDR             R0, [R4,#4]; this
/* 0x3A90A2 */    ADDS            R1, #8
/* 0x3A90A4 */    STR             R1, [R4]
/* 0x3A90A6 */    CBZ             R0, loc_3A90B8
/* 0x3A90A8 */    LDR             R1, =(g_numSoundChannelsUsed_ptr - 0x3A90AE)
/* 0x3A90AA */    ADD             R1, PC; g_numSoundChannelsUsed_ptr
/* 0x3A90AC */    LDR             R1, [R1]; g_numSoundChannelsUsed
/* 0x3A90AE */    LDR             R2, [R1]
/* 0x3A90B0 */    SUBS            R2, #1
/* 0x3A90B2 */    STR             R2, [R1]
/* 0x3A90B4 */    BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
/* 0x3A90B8 */    MOVS            R0, #0
/* 0x3A90BA */    STR             R0, [R4,#4]
/* 0x3A90BC */    MOV             R0, R4; this
/* 0x3A90BE */    BLX             j__ZN15CAEAudioChannelD2Ev; CAEAudioChannel::~CAEAudioChannel()
/* 0x3A90C2 */    POP.W           {R4,R6,R7,LR}
/* 0x3A90C6 */    B.W             j__ZdlPv; operator delete(void *)
