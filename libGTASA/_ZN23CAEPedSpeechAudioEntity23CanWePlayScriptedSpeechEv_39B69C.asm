; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity23CanWePlayScriptedSpeechEv
; Start Address       : 0x39B69C
; End Address         : 0x39B78E
; =========================================================================

/* 0x39B69C */    PUSH            {R7,LR}
/* 0x39B69E */    MOV             R7, SP
/* 0x39B6A0 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39B6B0)
/* 0x39B6A2 */    MOV             R12, #0x66666667
/* 0x39B6AA */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B6B2)
/* 0x39B6AC */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
/* 0x39B6AE */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B6B0 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
/* 0x39B6B2 */    LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B6B4 */    LDRSH.W         R2, [R0]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
/* 0x39B6B8 */    SMMUL.W         R1, R2, R12
/* 0x39B6BC */    ASRS            R0, R1, #1
/* 0x39B6BE */    ADD.W           R0, R0, R1,LSR#31
/* 0x39B6C2 */    ADD.W           R0, R0, R0,LSL#2
/* 0x39B6C6 */    SUBS            R1, R2, R0
/* 0x39B6C8 */    RSB.W           R0, R1, R1,LSL#3
/* 0x39B6CC */    LDRH.W          R0, [R3,R0,LSL#2]
/* 0x39B6D0 */    CMP             R0, #0
/* 0x39B6D2 */    BEQ             loc_39B76C
/* 0x39B6D4 */    ADDS            R0, R2, #1
/* 0x39B6D6 */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B6E0)
/* 0x39B6D8 */    SMMUL.W         R1, R0, R12
/* 0x39B6DC */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B6DE */    LDR.W           LR, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B6E2 */    ASRS            R3, R1, #1
/* 0x39B6E4 */    ADD.W           R1, R3, R1,LSR#31
/* 0x39B6E8 */    ADD.W           R1, R1, R1,LSL#2
/* 0x39B6EC */    SUBS            R1, R0, R1
/* 0x39B6EE */    RSB.W           R0, R1, R1,LSL#3
/* 0x39B6F2 */    LDRH.W          R0, [LR,R0,LSL#2]
/* 0x39B6F6 */    CBZ             R0, loc_39B76C
/* 0x39B6F8 */    ADDS            R0, R2, #2
/* 0x39B6FA */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B704)
/* 0x39B6FC */    SMMUL.W         R1, R0, R12
/* 0x39B700 */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B702 */    LDR.W           LR, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B706 */    ASRS            R3, R1, #1
/* 0x39B708 */    ADD.W           R1, R3, R1,LSR#31
/* 0x39B70C */    ADD.W           R1, R1, R1,LSL#2
/* 0x39B710 */    SUBS            R1, R0, R1
/* 0x39B712 */    RSB.W           R0, R1, R1,LSL#3
/* 0x39B716 */    LDRH.W          R0, [LR,R0,LSL#2]
/* 0x39B71A */    CBZ             R0, loc_39B76C
/* 0x39B71C */    ADDS            R0, R2, #3
/* 0x39B71E */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B728)
/* 0x39B720 */    SMMUL.W         R1, R0, R12
/* 0x39B724 */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B726 */    LDR.W           LR, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B72A */    ASRS            R3, R1, #1
/* 0x39B72C */    ADD.W           R1, R3, R1,LSR#31
/* 0x39B730 */    ADD.W           R1, R1, R1,LSL#2
/* 0x39B734 */    SUBS            R1, R0, R1
/* 0x39B736 */    RSB.W           R0, R1, R1,LSL#3
/* 0x39B73A */    LDRH.W          R0, [LR,R0,LSL#2]
/* 0x39B73E */    CBZ             R0, loc_39B76C
/* 0x39B740 */    ADDS            R0, R2, #4
/* 0x39B742 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39B74C)
/* 0x39B744 */    SMMUL.W         R1, R0, R12
/* 0x39B748 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39B74A */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39B74C */    ASRS            R3, R1, #1
/* 0x39B74E */    ADD.W           R1, R3, R1,LSR#31
/* 0x39B752 */    ADD.W           R1, R1, R1,LSL#2
/* 0x39B756 */    SUBS            R1, R0, R1
/* 0x39B758 */    RSB.W           R0, R1, R1,LSL#3
/* 0x39B75C */    LDRH.W          R0, [R2,R0,LSL#2]
/* 0x39B760 */    CMP             R0, #0
/* 0x39B762 */    ITTT NE
/* 0x39B764 */    MOVWNE          R1, #0xFFFF
/* 0x39B768 */    SXTHNE          R0, R1
/* 0x39B76A */    POPNE           {R7,PC}
/* 0x39B76C */    ADDS            R0, R1, #1
/* 0x39B76E */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x39B778)
/* 0x39B770 */    SMMUL.W         R2, R0, R12
/* 0x39B774 */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
/* 0x39B776 */    LDR.W           R12, [R3]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
/* 0x39B77A */    LSRS            R3, R2, #1
/* 0x39B77C */    ADD.W           R2, R3, R2,LSR#31
/* 0x39B780 */    ADD.W           R2, R2, R2,LSL#2
/* 0x39B784 */    SUBS            R0, R0, R2
/* 0x39B786 */    STRH.W          R0, [R12]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
/* 0x39B78A */    SXTH            R0, R1
/* 0x39B78C */    POP             {R7,PC}
