; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity22RequestPedConversationEP4CPedS1_
; Start Address       : 0x39BE8C
; End Address         : 0x39C0B6
; =========================================================================

/* 0x39BE8C */    PUSH            {R4-R7,LR}
/* 0x39BE8E */    ADD             R7, SP, #0xC
/* 0x39BE90 */    PUSH.W          {R8-R10}
/* 0x39BE94 */    MOV             R5, R0
/* 0x39BE96 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x39BE9E)
/* 0x39BE98 */    MOV             R4, R1
/* 0x39BE9A */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
/* 0x39BE9C */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
/* 0x39BE9E */    LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
/* 0x39BEA0 */    CMP             R0, #0
/* 0x39BEA2 */    ITT EQ
/* 0x39BEA4 */    LDRBEQ.W        R0, [R5,#0x332]
/* 0x39BEA8 */    CMPEQ           R0, #0
/* 0x39BEAA */    BEQ             loc_39BEB4
/* 0x39BEAC */    MOVS            R0, #0
/* 0x39BEAE */    POP.W           {R8-R10}
/* 0x39BEB2 */    POP             {R4-R7,PC}
/* 0x39BEB4 */    LDRB.W          R0, [R5,#0x331]
/* 0x39BEB8 */    CMP             R0, #0
/* 0x39BEBA */    ITT EQ
/* 0x39BEBC */    LDRBEQ.W        R0, [R4,#0x332]
/* 0x39BEC0 */    CMPEQ           R0, #0
/* 0x39BEC2 */    BNE             loc_39BEAC
/* 0x39BEC4 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39BECC)
/* 0x39BEC6 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39BED2)
/* 0x39BEC8 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
/* 0x39BECA */    LDRB.W          R2, [R4,#0x331]
/* 0x39BECE */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
/* 0x39BED0 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
/* 0x39BED2 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
/* 0x39BED4 */    LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
/* 0x39BED6 */    LDRB            R1, [R1]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
/* 0x39BED8 */    ORRS            R0, R2
/* 0x39BEDA */    ORRS            R0, R1
/* 0x39BEDC */    LSLS            R0, R0, #0x18
/* 0x39BEDE */    BNE             loc_39BEAC
/* 0x39BEE0 */    LDRH.W          R0, [R4,#0x32C]
/* 0x39BEE4 */    LDRH.W          R1, [R5,#0x32C]
/* 0x39BEE8 */    CMP             R1, R0
/* 0x39BEEA */    BEQ             loc_39BEAC
/* 0x39BEEC */    MOV             R0, R5; this
/* 0x39BEEE */    BLX             j__ZN4CPed22CanPedHoldConversationEv; CPed::CanPedHoldConversation(void)
/* 0x39BEF2 */    CMP             R0, #0
/* 0x39BEF4 */    BEQ             loc_39BEAC
/* 0x39BEF6 */    MOV             R0, R4; this
/* 0x39BEF8 */    BLX             j__ZN4CPed22CanPedHoldConversationEv; CPed::CanPedHoldConversation(void)
/* 0x39BEFC */    CMP             R0, #0
/* 0x39BEFE */    BEQ             loc_39BEAC
/* 0x39BF00 */    MOV             R0, R5; this
/* 0x39BF02 */    BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
/* 0x39BF06 */    CMP             R0, #0
/* 0x39BF08 */    BNE             loc_39BEAC
/* 0x39BF0A */    MOV             R0, R4; this
/* 0x39BF0C */    BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
/* 0x39BF10 */    CMP             R0, #0
/* 0x39BF12 */    BNE             loc_39BEAC
/* 0x39BF14 */    LDR             R0, =(TheCamera_ptr - 0x39BF1C)
/* 0x39BF16 */    LDR             R1, [R5,#0x14]
/* 0x39BF18 */    ADD             R0, PC; TheCamera_ptr
/* 0x39BF1A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x39BF1E */    CMP             R1, #0
/* 0x39BF20 */    LDR             R0, [R0]; TheCamera
/* 0x39BF22 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x39BF24 */    IT EQ
/* 0x39BF26 */    ADDEQ           R2, R5, #4
/* 0x39BF28 */    VLDR            S6, [R2]
/* 0x39BF2C */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x39BF30 */    CMP             R3, #0
/* 0x39BF32 */    VLDR            S8, [R2,#4]
/* 0x39BF36 */    VLDR            S10, [R2,#8]
/* 0x39BF3A */    IT EQ
/* 0x39BF3C */    ADDEQ           R1, R0, #4
/* 0x39BF3E */    VLDR            S0, [R1]
/* 0x39BF42 */    VLDR            S4, [R1,#4]
/* 0x39BF46 */    VSUB.F32        S6, S6, S0
/* 0x39BF4A */    VLDR            S2, [R1,#8]
/* 0x39BF4E */    VSUB.F32        S8, S8, S4
/* 0x39BF52 */    VSUB.F32        S10, S10, S2
/* 0x39BF56 */    VMUL.F32        S6, S6, S6
/* 0x39BF5A */    VMUL.F32        S8, S8, S8
/* 0x39BF5E */    VMUL.F32        S10, S10, S10
/* 0x39BF62 */    VADD.F32        S6, S6, S8
/* 0x39BF66 */    VADD.F32        S8, S6, S10
/* 0x39BF6A */    VLDR            S6, =1600.0
/* 0x39BF6E */    VCMPE.F32       S8, S6
/* 0x39BF72 */    VMRS            APSR_nzcv, FPSCR
/* 0x39BF76 */    BGT             loc_39BEAC
/* 0x39BF78 */    LDR             R0, [R4,#0x14]
/* 0x39BF7A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x39BF7E */    CMP             R0, #0
/* 0x39BF80 */    IT EQ
/* 0x39BF82 */    ADDEQ           R1, R4, #4
/* 0x39BF84 */    VLDR            S8, [R1]
/* 0x39BF88 */    VLDR            S10, [R1,#4]
/* 0x39BF8C */    VSUB.F32        S0, S8, S0
/* 0x39BF90 */    VLDR            S12, [R1,#8]
/* 0x39BF94 */    VSUB.F32        S4, S10, S4
/* 0x39BF98 */    VSUB.F32        S2, S12, S2
/* 0x39BF9C */    VMUL.F32        S0, S0, S0
/* 0x39BFA0 */    VMUL.F32        S4, S4, S4
/* 0x39BFA4 */    VMUL.F32        S2, S2, S2
/* 0x39BFA8 */    VADD.F32        S0, S0, S4
/* 0x39BFAC */    VADD.F32        S0, S0, S2
/* 0x39BFB0 */    VCMPE.F32       S0, S6
/* 0x39BFB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x39BFB8 */    BGT.W           loc_39BEAC
/* 0x39BFBC */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BFC6)
/* 0x39BFBE */    MOV.W           LR, #(stderr+1)
/* 0x39BFC2 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BFC4 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BFC6 */    LDRH            R2, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
/* 0x39BFC8 */    LDRH            R3, [R0,#(word_944E0C - 0x944DF0)]
/* 0x39BFCA */    CMP             R2, #0
/* 0x39BFCC */    MOV             R0, R2
/* 0x39BFCE */    IT NE
/* 0x39BFD0 */    MOVNE.W         R0, #0xFFFFFFFF
/* 0x39BFD4 */    CMP             R3, #0
/* 0x39BFD6 */    IT EQ
/* 0x39BFD8 */    MOVEQ           R0, LR
/* 0x39BFDA */    ORRS            R2, R3
/* 0x39BFDC */    BEQ             loc_39BFF0
/* 0x39BFDE */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39BFE8)
/* 0x39BFE0 */    MOVW            R12, #0xFFFF
/* 0x39BFE4 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39BFE6 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39BFE8 */    LDRH            R2, [R2,#(word_944E28 - 0x944DF0)]
/* 0x39BFEA */    CBZ             R2, loc_39BFF8
/* 0x39BFEC */    MOV             R8, R0
/* 0x39BFEE */    B               loc_39C002
/* 0x39BFF0 */    MOVS            R0, #0
/* 0x39BFF2 */    MOV.W           R8, #1
/* 0x39BFF6 */    B               loc_39C044
/* 0x39BFF8 */    UXTH            R3, R0
/* 0x39BFFA */    MOV.W           R8, #2
/* 0x39BFFE */    CMP             R3, R12
/* 0x39C000 */    BNE             loc_39C044
/* 0x39C002 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39C008)
/* 0x39C004 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39C006 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39C008 */    LDRH.W          R0, [R0,#(word_944E44 - 0x944DF0)]
/* 0x39C00C */    CBZ             R0, loc_39C012
/* 0x39C00E */    MOV             R3, R8
/* 0x39C010 */    B               loc_39C024
/* 0x39C012 */    UXTH.W          R0, R8
/* 0x39C016 */    CMP             R0, R12
/* 0x39C018 */    MOV             R0, R8
/* 0x39C01A */    MOV.W           R3, #3
/* 0x39C01E */    MOV.W           R8, #3
/* 0x39C022 */    BNE             loc_39C044
/* 0x39C024 */    UXTH            R2, R3
/* 0x39C026 */    MOVS            R0, #0
/* 0x39C028 */    CMP             R2, R12
/* 0x39C02A */    BEQ.W           loc_39BEAE
/* 0x39C02E */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39C034)
/* 0x39C030 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39C032 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39C034 */    LDRH.W          R2, [R2,#(word_944E60 - 0x944DF0)]
/* 0x39C038 */    CMP             R2, #0
/* 0x39C03A */    BNE.W           loc_39BEAE
/* 0x39C03E */    MOV.W           R8, #4
/* 0x39C042 */    MOV             R0, R3; this
/* 0x39C044 */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39C054)
/* 0x39C046 */    SXTH            R1, R0
/* 0x39C048 */    RSB.W           R1, R1, R1,LSL#3
/* 0x39C04C */    MOV.W           R9, #4
/* 0x39C050 */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
/* 0x39C052 */    LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39C05C)
/* 0x39C056 */    LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
/* 0x39C058 */    ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
/* 0x39C05A */    ADD.W           R6, R3, R1,LSL#2
/* 0x39C05E */    LDR.W           R12, [R12]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
/* 0x39C062 */    STRB.W          LR, [R6,#0x19]
/* 0x39C066 */    UXTH.W          R6, R8
/* 0x39C06A */    RSB.W           R6, R6, R6,LSL#3
/* 0x39C06E */    STR.W           R4, [R12]; CAEPedSpeechAudioEntity::s_pConversationPed2
/* 0x39C072 */    ADD.W           R2, R3, R6,LSL#2
/* 0x39C076 */    STRB.W          LR, [R2,#0x19]
/* 0x39C07A */    STRH.W          R9, [R3,R1,LSL#2]
/* 0x39C07E */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39C086)
/* 0x39C080 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39C08C)
/* 0x39C082 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
/* 0x39C084 */    STRH.W          R9, [R3,R6,LSL#2]
/* 0x39C088 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
/* 0x39C08A */    LDR.W           R10, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
/* 0x39C08E */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x39C096)
/* 0x39C090 */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x39C09A)
/* 0x39C092 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
/* 0x39C094 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
/* 0x39C096 */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
/* 0x39C098 */    STR.W           R5, [R10]; CAEPedSpeechAudioEntity::s_pConversationPed1
/* 0x39C09C */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
/* 0x39C09E */    LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2 ...
/* 0x39C0A0 */    STRB.W          LR, [R2]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
/* 0x39C0A4 */    STRH            R0, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
/* 0x39C0A6 */    STRH.W          R8, [R3]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2
/* 0x39C0AA */    BLX             j__ZN23CAEPedSpeechAudioEntity17SetUpConversationEv; CAEPedSpeechAudioEntity::SetUpConversation(void)
/* 0x39C0AE */    MOVS            R0, #1
/* 0x39C0B0 */    POP.W           {R8-R10}
/* 0x39C0B4 */    POP             {R4-R7,PC}
