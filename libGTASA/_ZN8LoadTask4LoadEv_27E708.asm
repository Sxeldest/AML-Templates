; =========================================================================
; Full Function Name : _ZN8LoadTask4LoadEv
; Start Address       : 0x27E708
; End Address         : 0x27E850
; =========================================================================

/* 0x27E708 */    PUSH            {R4-R7,LR}
/* 0x27E70A */    ADD             R7, SP, #0xC
/* 0x27E70C */    PUSH.W          {R8-R11}
/* 0x27E710 */    SUB             SP, SP, #0x1C
/* 0x27E712 */    MOV             R4, R0
/* 0x27E714 */    LDR             R1, [R4,#0x14]
/* 0x27E716 */    ADDS            R0, R1, #1
/* 0x27E718 */    BEQ             loc_27E776
/* 0x27E71A */    MOV             R8, SP
/* 0x27E71C */    MOV             R0, R4
/* 0x27E71E */    MOV             R2, R8
/* 0x27E720 */    BLX             j__ZN8LoadTask12TryLoadSoundEiR9SoundData; LoadTask::TryLoadSound(int,SoundData &)
/* 0x27E724 */    LDRD.W          R1, R5, [R4]
/* 0x27E728 */    ADDS            R0, R5, #1
/* 0x27E72A */    CMP             R1, R0
/* 0x27E72C */    BCS             loc_27E822
/* 0x27E72E */    MOVW            R1, #0xAAAB
/* 0x27E732 */    LSLS            R0, R0, #2
/* 0x27E734 */    MOVT            R1, #0xAAAA
/* 0x27E738 */    UMULL.W         R0, R1, R0, R1
/* 0x27E73C */    MOVS            R0, #3
/* 0x27E73E */    ADD.W           R10, R0, R1,LSR#1
/* 0x27E742 */    RSB.W           R0, R10, R10,LSL#3
/* 0x27E746 */    LSLS            R0, R0, #2; byte_count
/* 0x27E748 */    BLX             malloc
/* 0x27E74C */    LDR.W           R9, [R4,#8]
/* 0x27E750 */    MOV             R6, R0
/* 0x27E752 */    CMP.W           R9, #0
/* 0x27E756 */    BEQ             loc_27E76E
/* 0x27E758 */    RSB.W           R0, R5, R5,LSL#3
/* 0x27E75C */    MOV             R1, R9; void *
/* 0x27E75E */    LSLS            R2, R0, #2; size_t
/* 0x27E760 */    MOV             R0, R6; void *
/* 0x27E762 */    BLX             memcpy_0
/* 0x27E766 */    MOV             R0, R9; p
/* 0x27E768 */    BLX             free
/* 0x27E76C */    LDR             R5, [R4,#4]
/* 0x27E76E */    STR             R6, [R4,#8]
/* 0x27E770 */    STR.W           R10, [R4]
/* 0x27E774 */    B               loc_27E824
/* 0x27E776 */    LDR             R0, =(killLoaderThread_ptr - 0x27E780)
/* 0x27E778 */    MOVS            R5, #0
/* 0x27E77A */    MOV             R6, SP
/* 0x27E77C */    ADD             R0, PC; killLoaderThread_ptr
/* 0x27E77E */    LDR.W           R9, [R0]; killLoaderThread
/* 0x27E782 */    MOV             R0, R4
/* 0x27E784 */    MOV             R1, R5
/* 0x27E786 */    MOV             R2, R6
/* 0x27E788 */    BLX             j__ZN8LoadTask12TryLoadSoundEiR9SoundData; LoadTask::TryLoadSound(int,SoundData &)
/* 0x27E78C */    CMP             R0, #1
/* 0x27E78E */    BNE             loc_27E848
/* 0x27E790 */    LDRD.W          R1, R11, [R4]
/* 0x27E794 */    ADD.W           R0, R11, #1
/* 0x27E798 */    CMP             R1, R0
/* 0x27E79A */    BCS             loc_27E7EE
/* 0x27E79C */    MOVW            R1, #0xAAAB
/* 0x27E7A0 */    LSLS            R0, R0, #2
/* 0x27E7A2 */    MOVT            R1, #0xAAAA
/* 0x27E7A6 */    MOV             R6, R9
/* 0x27E7A8 */    UMULL.W         R0, R1, R0, R1
/* 0x27E7AC */    MOVS            R0, #3
/* 0x27E7AE */    ADD.W           R10, R0, R1,LSR#1
/* 0x27E7B2 */    RSB.W           R0, R10, R10,LSL#3
/* 0x27E7B6 */    LSLS            R0, R0, #2; byte_count
/* 0x27E7B8 */    BLX             malloc
/* 0x27E7BC */    LDR.W           R9, [R4,#8]
/* 0x27E7C0 */    MOV             R8, R0
/* 0x27E7C2 */    CMP.W           R9, #0
/* 0x27E7C6 */    BEQ             loc_27E7E0
/* 0x27E7C8 */    RSB.W           R0, R11, R11,LSL#3
/* 0x27E7CC */    MOV             R1, R9; void *
/* 0x27E7CE */    LSLS            R2, R0, #2; size_t
/* 0x27E7D0 */    MOV             R0, R8; void *
/* 0x27E7D2 */    BLX             memcpy_0
/* 0x27E7D6 */    MOV             R0, R9; p
/* 0x27E7D8 */    BLX             free
/* 0x27E7DC */    LDR.W           R11, [R4,#4]
/* 0x27E7E0 */    MOV             R9, R6
/* 0x27E7E2 */    MOV             R6, SP
/* 0x27E7E4 */    STR.W           R8, [R4,#8]
/* 0x27E7E8 */    STR.W           R10, [R4]
/* 0x27E7EC */    B               loc_27E7F2
/* 0x27E7EE */    LDR.W           R8, [R4,#8]
/* 0x27E7F2 */    RSB.W           R0, R11, R11,LSL#3
/* 0x27E7F6 */    VLD1.64         {D16-D17}, [R6]
/* 0x27E7FA */    ADD.W           R1, R6, #0xC
/* 0x27E7FE */    ADDS            R5, #1
/* 0x27E800 */    ADD.W           R0, R8, R0,LSL#2
/* 0x27E804 */    VLD1.32         {D18-D19}, [R1]
/* 0x27E808 */    VST1.32         {D16-D17}, [R0]
/* 0x27E80C */    ADDS            R0, #0xC
/* 0x27E80E */    VST1.32         {D18-D19}, [R0]
/* 0x27E812 */    LDR             R0, [R4,#4]
/* 0x27E814 */    ADDS            R0, #1
/* 0x27E816 */    STR             R0, [R4,#4]
/* 0x27E818 */    LDRB.W          R0, [R9]
/* 0x27E81C */    CMP             R0, #0
/* 0x27E81E */    BEQ             loc_27E782
/* 0x27E820 */    B               loc_27E848
/* 0x27E822 */    LDR             R6, [R4,#8]
/* 0x27E824 */    RSB.W           R0, R5, R5,LSL#3
/* 0x27E828 */    VLD1.64         {D16-D17}, [R8]
/* 0x27E82C */    ADD.W           R1, R8, #0xC
/* 0x27E830 */    ADD.W           R0, R6, R0,LSL#2
/* 0x27E834 */    VLD1.32         {D18-D19}, [R1]
/* 0x27E838 */    VST1.32         {D16-D17}, [R0]
/* 0x27E83C */    ADDS            R0, #0xC
/* 0x27E83E */    VST1.32         {D18-D19}, [R0]
/* 0x27E842 */    LDR             R0, [R4,#4]
/* 0x27E844 */    ADDS            R0, #1
/* 0x27E846 */    STR             R0, [R4,#4]
/* 0x27E848 */    ADD             SP, SP, #0x1C
/* 0x27E84A */    POP.W           {R8-R11}
/* 0x27E84E */    POP             {R4-R7,PC}
