; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity25GetNumSlotsPlayingContextEs
; Start Address       : 0x39D690
; End Address         : 0x39D71A
; =========================================================================

/* 0x39D690 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D69A)
/* 0x39D692 */    UXTH.W          R12, R1
/* 0x39D696 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39D698 */    LDR             R2, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39D69A */    MOVS            R0, #0
/* 0x39D69C */    LDRH            R3, [R2,#(word_944E04 - 0x944DF0)]
/* 0x39D69E */    LDRH            R1, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
/* 0x39D6A0 */    CMP             R3, R12
/* 0x39D6A2 */    LDRH            R2, [R2,#(word_944E0C - 0x944DF0)]
/* 0x39D6A4 */    IT EQ
/* 0x39D6A6 */    MOVEQ           R0, #1
/* 0x39D6A8 */    CMP             R1, #0
/* 0x39D6AA */    IT NE
/* 0x39D6AC */    MOVNE           R1, #1
/* 0x39D6AE */    CMP             R2, #0
/* 0x39D6B0 */    AND.W           R1, R1, R0
/* 0x39D6B4 */    BEQ             loc_39D6C4
/* 0x39D6B6 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D6BC)
/* 0x39D6B8 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39D6BA */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39D6BC */    LDRH            R0, [R0,#(dword_944E20 - 0x944DF0)]
/* 0x39D6BE */    CMP             R0, R12
/* 0x39D6C0 */    IT EQ
/* 0x39D6C2 */    ADDEQ           R1, #1
/* 0x39D6C4 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D6CA)
/* 0x39D6C6 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39D6C8 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39D6CA */    LDRH            R0, [R0,#(word_944E28 - 0x944DF0)]
/* 0x39D6CC */    CBZ             R0, loc_39D6DE
/* 0x39D6CE */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D6D4)
/* 0x39D6D0 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39D6D2 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39D6D4 */    LDRH.W          R0, [R0,#(dword_944E3C - 0x944DF0)]
/* 0x39D6D8 */    CMP             R0, R12
/* 0x39D6DA */    IT EQ
/* 0x39D6DC */    ADDEQ           R1, #1
/* 0x39D6DE */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D6E4)
/* 0x39D6E0 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39D6E2 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39D6E4 */    LDRH.W          R0, [R0,#(word_944E44 - 0x944DF0)]
/* 0x39D6E8 */    CBZ             R0, loc_39D6FA
/* 0x39D6EA */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D6F0)
/* 0x39D6EC */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39D6EE */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39D6F0 */    LDRH.W          R0, [R0,#(dword_944E58 - 0x944DF0)]
/* 0x39D6F4 */    CMP             R0, R12
/* 0x39D6F6 */    IT EQ
/* 0x39D6F8 */    ADDEQ           R1, #1
/* 0x39D6FA */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D700)
/* 0x39D6FC */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39D6FE */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39D700 */    LDRH.W          R0, [R0,#(word_944E60 - 0x944DF0)]
/* 0x39D704 */    CBZ             R0, loc_39D716
/* 0x39D706 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D70C)
/* 0x39D708 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39D70A */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39D70C */    LDRH.W          R0, [R0,#(dword_944E74 - 0x944DF0)]
/* 0x39D710 */    CMP             R0, R12
/* 0x39D712 */    IT EQ
/* 0x39D714 */    ADDEQ           R1, #1
/* 0x39D716 */    SXTH            R0, R1
/* 0x39D718 */    BX              LR
