; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel14UpdatePlayTimeEv
; Start Address       : 0x3A9736
; End Address         : 0x3A97AE
; =========================================================================

/* 0x3A9736 */    PUSH            {R4,R5,R7,LR}
/* 0x3A9738 */    ADD             R7, SP, #8
/* 0x3A973A */    SUB             SP, SP, #8
/* 0x3A973C */    MOV             R4, R0
/* 0x3A973E */    MOV             R0, #0x24040
/* 0x3A9746 */    LDR             R0, [R4,R0]
/* 0x3A9748 */    ORR.W           R1, R0, #2
/* 0x3A974C */    ADDS            R1, #1
/* 0x3A974E */    BNE             loc_3A97A0
/* 0x3A9750 */    LDR             R5, [R4,#4]
/* 0x3A9752 */    ADD             R2, SP, #0x10+var_C
/* 0x3A9754 */    MOVW            R1, #0x1026
/* 0x3A9758 */    LDR             R0, [R5,#8]
/* 0x3A975A */    BLX             j_alGetSourcei
/* 0x3A975E */    LDR             R0, [R5,#0x20]
/* 0x3A9760 */    LDR             R1, [SP,#0x10+var_C]
/* 0x3A9762 */    ADD             R0, R1
/* 0x3A9764 */    MOV.W           R1, #0x1F4
/* 0x3A9768 */    MULS            R0, R1
/* 0x3A976A */    LDR             R1, [R4,#0x20]
/* 0x3A976C */    BLX             __aeabi_uidiv
/* 0x3A9770 */    MOV             R5, #0x24048
/* 0x3A9778 */    STR             R0, [R4,R5]
/* 0x3A977A */    BLX             j__ZN15CAEAudioUtility28GetCurrentTimeInMillisecondsEv; CAEAudioUtility::GetCurrentTimeInMilliseconds(void)
/* 0x3A977E */    MOV             R2, R0
/* 0x3A9780 */    MOV             R0, #0x2405C
/* 0x3A9788 */    STR             R1, [R4,R0]
/* 0x3A978A */    MOV             R1, #0x24058
/* 0x3A9792 */    LDR             R0, [R4,R5]
/* 0x3A9794 */    STR             R2, [R4,R1]
/* 0x3A9796 */    CMP             R0, #0
/* 0x3A9798 */    IT LE
/* 0x3A979A */    MOVLE           R0, #0
/* 0x3A979C */    ADD             SP, SP, #8
/* 0x3A979E */    POP             {R4,R5,R7,PC}
/* 0x3A97A0 */    MOV             R1, #0x24048
/* 0x3A97A8 */    STR             R0, [R4,R1]
/* 0x3A97AA */    ADD             SP, SP, #8
/* 0x3A97AC */    POP             {R4,R5,R7,PC}
