; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity17StopCurrentSpeechEv
; Start Address       : 0x39A824
; End Address         : 0x39A962
; =========================================================================

/* 0x39A824 */    PUSH            {R4,R6,R7,LR}
/* 0x39A826 */    ADD             R7, SP, #8
/* 0x39A828 */    MOV             R4, R0
/* 0x39A82A */    LDRB.W          R0, [R4,#0x90]
/* 0x39A82E */    CMP             R0, #0
/* 0x39A830 */    ITT NE
/* 0x39A832 */    LDRBNE.W        R0, [R4,#0x98]
/* 0x39A836 */    CMPNE           R0, #0
/* 0x39A838 */    BEQ.W           locret_39A960
/* 0x39A83C */    LDR             R0, [R4,#4]
/* 0x39A83E */    LDR.W           R0, [R0,#0x440]
/* 0x39A842 */    CBZ             R0, loc_39A860
/* 0x39A844 */    ADDS            R0, #4; this
/* 0x39A846 */    MOVS            R1, #3; int
/* 0x39A848 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x39A84C */    CBZ             R0, loc_39A860
/* 0x39A84E */    LDR             R0, [R4,#4]
/* 0x39A850 */    MOVS            R1, #3; int
/* 0x39A852 */    LDR.W           R0, [R0,#0x440]
/* 0x39A856 */    ADDS            R0, #4; this
/* 0x39A858 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x39A85C */    BLX             j__ZN18CTaskComplexFacial7StopAllEv; CTaskComplexFacial::StopAll(void)
/* 0x39A860 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A86A)
/* 0x39A862 */    LDRSH.W         R2, [R4,#0xA8]
/* 0x39A866 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39A868 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39A86A */    UXTH            R1, R2
/* 0x39A86C */    RSB.W           R2, R2, R2,LSL#3
/* 0x39A870 */    LDRH.W          R0, [R0,R2,LSL#2]
/* 0x39A874 */    CMP             R0, #5
/* 0x39A876 */    BNE             loc_39A88C
/* 0x39A878 */    LDR.W           R0, [R4,#0xA0]; this
/* 0x39A87C */    CBZ             R0, loc_39A886
/* 0x39A87E */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x39A882 */    LDRH.W          R1, [R4,#0xA8]
/* 0x39A886 */    MOVS            R0, #0
/* 0x39A888 */    STR.W           R0, [R4,#0xA0]
/* 0x39A88C */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A89C)
/* 0x39A88E */    SXTH            R1, R1
/* 0x39A890 */    RSB.W           R3, R1, R1,LSL#3
/* 0x39A894 */    MOVW            R12, #0xFFFF
/* 0x39A898 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39A89A */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39A89C */    ADD.W           R2, R2, R3,LSL#2
/* 0x39A8A0 */    MOV             R1, R2
/* 0x39A8A2 */    LDRB.W          R0, [R1,#0x19]!
/* 0x39A8A6 */    CBZ             R0, loc_39A8E8
/* 0x39A8A8 */    LDR.W           LR, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A8B4)
/* 0x39A8AC */    MOVS            R0, #0
/* 0x39A8AE */    STRH            R0, [R2]
/* 0x39A8B0 */    ADD             LR, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39A8B2 */    LDR.W           R2, [LR]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39A8B6 */    ADD.W           R3, R2, R3,LSL#2
/* 0x39A8BA */    STRD.W          R0, R0, [R3,#4]
/* 0x39A8BE */    STRH.W          R12, [R3,#0xC]
/* 0x39A8C2 */    STRH.W          R12, [R3,#0xE]
/* 0x39A8C6 */    STR             R0, [R3,#0x10]
/* 0x39A8C8 */    STRH.W          R12, [R3,#0x14]
/* 0x39A8CC */    STRH.W          R12, [R3,#0x16]
/* 0x39A8D0 */    STRB            R0, [R1]
/* 0x39A8D2 */    MOVS            R1, #1
/* 0x39A8D4 */    STRB            R0, [R3,#0x18]
/* 0x39A8D6 */    STRB            R0, [R3,#0x1A]
/* 0x39A8D8 */    LDRSH.W         R0, [R4,#0xA8]
/* 0x39A8DC */    RSB.W           R0, R0, R0,LSL#3
/* 0x39A8E0 */    ADD.W           R0, R2, R0,LSL#2
/* 0x39A8E4 */    STRB            R1, [R0,#0x19]
/* 0x39A8E6 */    B               loc_39A932
/* 0x39A8E8 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A8EE)
/* 0x39A8EA */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39A8EC */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39A8EE */    ADD.W           R0, R0, R3,LSL#2
/* 0x39A8F2 */    MOVS            R3, #0
/* 0x39A8F4 */    LDRB.W          LR, [R0,#0x1A]
/* 0x39A8F8 */    STRH            R3, [R2]
/* 0x39A8FA */    CMP.W           LR, #0
/* 0x39A8FE */    STRD.W          R3, R3, [R0,#4]
/* 0x39A902 */    STRH.W          R12, [R0,#0xC]
/* 0x39A906 */    STRH.W          R12, [R0,#0xE]
/* 0x39A90A */    STR             R3, [R0,#0x10]
/* 0x39A90C */    STRH.W          R12, [R0,#0x14]
/* 0x39A910 */    STRH.W          R12, [R0,#0x16]
/* 0x39A914 */    STRB            R3, [R1]
/* 0x39A916 */    STRB            R3, [R0,#0x18]
/* 0x39A918 */    STRB            R3, [R0,#0x1A]
/* 0x39A91A */    BEQ             loc_39A946
/* 0x39A91C */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A926)
/* 0x39A91E */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39A922 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39A924 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39A926 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39A92A */    ADD.W           R0, R0, R1,LSL#2
/* 0x39A92E */    MOVS            R1, #1
/* 0x39A930 */    STRB            R1, [R0,#0x1A]
/* 0x39A932 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A93E)
/* 0x39A934 */    MOVS            R2, #4
/* 0x39A936 */    LDRSH.W         R1, [R4,#0xA8]
/* 0x39A93A */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39A93C */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39A93E */    RSB.W           R1, R1, R1,LSL#3
/* 0x39A942 */    STRH.W          R2, [R0,R1,LSL#2]
/* 0x39A946 */    LDRH.W          R0, [R4,#0x92]
/* 0x39A94A */    MOVS            R1, #0
/* 0x39A94C */    STRB.W          R1, [R4,#0x98]
/* 0x39A950 */    CMP             R0, #2
/* 0x39A952 */    BNE             loc_39A95C
/* 0x39A954 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39A95A)
/* 0x39A956 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
/* 0x39A958 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
/* 0x39A95A */    STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
/* 0x39A95C */    STRH.W          R12, [R4,#0xA8]
/* 0x39A960 */    POP             {R4,R6,R7,PC}
