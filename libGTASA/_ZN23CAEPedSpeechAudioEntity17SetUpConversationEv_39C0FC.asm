; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity17SetUpConversationEv
; Start Address       : 0x39C0FC
; End Address         : 0x39C29A
; =========================================================================

/* 0x39C0FC */    PUSH            {R4,R6,R7,LR}
/* 0x39C0FE */    ADD             R7, SP, #8
/* 0x39C100 */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39C10C)
/* 0x39C102 */    MOVS            R3, #0
/* 0x39C104 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr - 0x39C110)
/* 0x39C106 */    MOVS            R4, #0xA6
/* 0x39C108 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
/* 0x39C10A */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39C114)
/* 0x39C10C */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr
/* 0x39C10E */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
/* 0x39C110 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
/* 0x39C112 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_Conversation ...
/* 0x39C114 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
/* 0x39C116 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_pConversationPed2
/* 0x39C118 */    STR             R3, [R1,#(dword_944EB6 - 0x944EAE)]
/* 0x39C11A */    STR             R3, [R1,#(dword_944EB2 - 0x944EAE)]
/* 0x39C11C */    STR             R3, [R1,#(dword_944EBA - 0x944EAE)]
/* 0x39C11E */    MOVS            R3, #0xA6
/* 0x39C120 */    LDR.W           R0, [R0,#0x59C]
/* 0x39C124 */    LDR             R2, [R2]; int
/* 0x39C126 */    CMP             R0, #5
/* 0x39C128 */    IT EQ
/* 0x39C12A */    MOVEQ           R4, #0xA5
/* 0x39C12C */    CMP             R0, #0x16
/* 0x39C12E */    IT EQ
/* 0x39C130 */    MOVEQ           R4, #0xA5
/* 0x39C132 */    STRH            R4, [R1]; CAEPedSpeechAudioEntity::s_Conversation
/* 0x39C134 */    MOVS            R4, #1
/* 0x39C136 */    LDR.W           R0, [R2,#0x59C]
/* 0x39C13A */    CMP             R0, #5
/* 0x39C13C */    IT EQ
/* 0x39C13E */    MOVEQ           R3, #0xA5
/* 0x39C140 */    CMP             R0, #0x16
/* 0x39C142 */    IT EQ
/* 0x39C144 */    MOVEQ           R3, #0xA5
/* 0x39C146 */    MOVS            R0, #(stderr+1); this
/* 0x39C148 */    STRH            R3, [R1,#(_ZN23CAEPedSpeechAudioEntity14s_ConversationE+2 - 0x944EAE)]; CAEPedSpeechAudioEntity::s_Conversation
/* 0x39C14A */    MOVS            R1, #0xA; int
/* 0x39C14C */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39C150 */    SXTH            R0, R0
/* 0x39C152 */    CMP             R0, #0xA
/* 0x39C154 */    BHI             locret_39C1DA
/* 0x39C156 */    LSL.W           R1, R4, R0
/* 0x39C15A */    TST.W           R1, #0x1E
/* 0x39C15E */    BNE             loc_39C1DC
/* 0x39C160 */    MOVS            R1, #1
/* 0x39C162 */    LSL.W           R0, R1, R0
/* 0x39C166 */    TST.W           R0, #0x1E0
/* 0x39C16A */    BEQ             loc_39C264
/* 0x39C16C */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr - 0x39C174)
/* 0x39C16E */    MOVS            R1, #2
/* 0x39C170 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr
/* 0x39C172 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength ...
/* 0x39C174 */    STRH            R1, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength
/* 0x39C176 */    MOVS            R0, #0; this
/* 0x39C178 */    MOVS            R1, #1; int
/* 0x39C17A */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39C17E */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr - 0x39C186)
/* 0x39C180 */    MOVS            R1, #2; int
/* 0x39C182 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr
/* 0x39C184 */    LDR             R4, [R0]; CAEPedSpeechAudioEntity::s_Conversation ...
/* 0x39C186 */    MOVS            R0, #0xA9
/* 0x39C188 */    STRH            R0, [R4,#(dword_944EB2 - 0x944EAE)]
/* 0x39C18A */    MOVS            R0, #0; this
/* 0x39C18C */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39C190 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39C19C)
/* 0x39C192 */    UXTH            R0, R0
/* 0x39C194 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39C1A0)
/* 0x39C196 */    MOVS            R3, #0xA3
/* 0x39C198 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
/* 0x39C19A */    CMP             R0, #1
/* 0x39C19C */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
/* 0x39C19E */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
/* 0x39C1A0 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
/* 0x39C1A2 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed2
/* 0x39C1A4 */    IT EQ
/* 0x39C1A6 */    MOVEQ           R3, #0xA1
/* 0x39C1A8 */    CMP             R0, #0
/* 0x39C1AA */    IT EQ
/* 0x39C1AC */    MOVEQ           R3, #0xA2
/* 0x39C1AE */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1
/* 0x39C1B0 */    STRH            R3, [R4,#(dword_944EB2+2 - 0x944EAE)]
/* 0x39C1B2 */    MOVS            R3, #0xA8
/* 0x39C1B4 */    LDR.W           R0, [R1,#0x59C]
/* 0x39C1B8 */    MOVS            R1, #0xA8
/* 0x39C1BA */    CMP             R0, #5
/* 0x39C1BC */    IT EQ
/* 0x39C1BE */    MOVEQ           R3, #0xA7
/* 0x39C1C0 */    CMP             R0, #0x16
/* 0x39C1C2 */    IT EQ
/* 0x39C1C4 */    MOVEQ           R3, #0xA7
/* 0x39C1C6 */    STRH            R3, [R4,#(dword_944EB6 - 0x944EAE)]
/* 0x39C1C8 */    LDR.W           R0, [R2,#0x59C]
/* 0x39C1CC */    CMP             R0, #5
/* 0x39C1CE */    IT EQ
/* 0x39C1D0 */    MOVEQ           R1, #0xA7
/* 0x39C1D2 */    CMP             R0, #0x16
/* 0x39C1D4 */    IT EQ
/* 0x39C1D6 */    MOVEQ           R1, #0xA7
/* 0x39C1D8 */    STRH            R1, [R4,#(dword_944EB6+2 - 0x944EAE)]
/* 0x39C1DA */    POP             {R4,R6,R7,PC}
/* 0x39C1DC */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr - 0x39C1E4)
/* 0x39C1DE */    MOVS            R1, #3
/* 0x39C1E0 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr
/* 0x39C1E2 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength ...
/* 0x39C1E4 */    STRH            R1, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength
/* 0x39C1E6 */    MOVS            R0, #0; this
/* 0x39C1E8 */    MOVS            R1, #1; int
/* 0x39C1EA */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39C1EE */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr - 0x39C1FC)
/* 0x39C1F0 */    UXTH            R0, R0
/* 0x39C1F2 */    CMP             R0, #0
/* 0x39C1F4 */    MOV.W           R0, #0xAA
/* 0x39C1F8 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr
/* 0x39C1FA */    LDR             R4, [R1]; CAEPedSpeechAudioEntity::s_Conversation ...
/* 0x39C1FC */    MOV.W           R1, #0xA1
/* 0x39C200 */    IT NE
/* 0x39C202 */    MOVNE           R1, #0xA2
/* 0x39C204 */    STRH            R1, [R4,#(dword_944EB2+2 - 0x944EAE)]
/* 0x39C206 */    IT NE
/* 0x39C208 */    MOVNE           R0, #0xAB
/* 0x39C20A */    STRH            R0, [R4,#(dword_944EB2 - 0x944EAE)]
/* 0x39C20C */    MOVS            R0, #0xA9
/* 0x39C20E */    STRH            R0, [R4,#(dword_944EB6 - 0x944EAE)]
/* 0x39C210 */    MOVS            R0, #0; this
/* 0x39C212 */    MOVS            R1, #2; int
/* 0x39C214 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39C218 */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x39C224)
/* 0x39C21A */    UXTH            R0, R0
/* 0x39C21C */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x39C228)
/* 0x39C21E */    MOVS            R3, #0xA3
/* 0x39C220 */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
/* 0x39C222 */    CMP             R0, #1
/* 0x39C224 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
/* 0x39C226 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
/* 0x39C228 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
/* 0x39C22A */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed2
/* 0x39C22C */    IT EQ
/* 0x39C22E */    MOVEQ           R3, #0xA1
/* 0x39C230 */    CMP             R0, #0
/* 0x39C232 */    IT EQ
/* 0x39C234 */    MOVEQ           R3, #0xA2
/* 0x39C236 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_pConversationPed1
/* 0x39C238 */    STRH            R3, [R4,#(dword_944EB6+2 - 0x944EAE)]
/* 0x39C23A */    MOVS            R3, #0xA8
/* 0x39C23C */    LDR.W           R0, [R1,#0x59C]
/* 0x39C240 */    MOVS            R1, #0xA8
/* 0x39C242 */    CMP             R0, #5
/* 0x39C244 */    IT EQ
/* 0x39C246 */    MOVEQ           R3, #0xA7
/* 0x39C248 */    CMP             R0, #0x16
/* 0x39C24A */    IT EQ
/* 0x39C24C */    MOVEQ           R3, #0xA7
/* 0x39C24E */    STRH            R3, [R4,#(dword_944EBA - 0x944EAE)]
/* 0x39C250 */    LDR.W           R0, [R2,#0x59C]
/* 0x39C254 */    CMP             R0, #5
/* 0x39C256 */    IT EQ
/* 0x39C258 */    MOVEQ           R1, #0xA7
/* 0x39C25A */    CMP             R0, #0x16
/* 0x39C25C */    IT EQ
/* 0x39C25E */    MOVEQ           R1, #0xA7
/* 0x39C260 */    STRH            R1, [R4,#(dword_944EBA+2 - 0x944EAE)]
/* 0x39C262 */    POP             {R4,R6,R7,PC}
/* 0x39C264 */    TST.W           R0, #0x600
/* 0x39C268 */    IT EQ
/* 0x39C26A */    POPEQ           {R4,R6,R7,PC}
/* 0x39C26C */    LDR             R0, =(_ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr - 0x39C274)
/* 0x39C26E */    MOVS            R1, #1
/* 0x39C270 */    ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_ConversationLengthE_ptr
/* 0x39C272 */    LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength ...
/* 0x39C274 */    STRH            R1, [R0]; CAEPedSpeechAudioEntity::s_ConversationLength
/* 0x39C276 */    MOVS            R0, #0; this
/* 0x39C278 */    MOVS            R1, #1; int
/* 0x39C27A */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39C27E */    LDR             R1, =(_ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr - 0x39C28E)
/* 0x39C280 */    MOVW            R3, #0xFFFF
/* 0x39C284 */    TST             R0, R3
/* 0x39C286 */    MOV.W           R2, #0xAA
/* 0x39C28A */    ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr
/* 0x39C28C */    IT NE
/* 0x39C28E */    MOVNE           R2, #0xAB
/* 0x39C290 */    MOVS            R0, #0xA4
/* 0x39C292 */    LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_Conversation ...
/* 0x39C294 */    STRH            R2, [R1,#(dword_944EB2 - 0x944EAE)]
/* 0x39C296 */    STRH            R0, [R1,#(dword_944EB2+2 - 0x944EAE)]
/* 0x39C298 */    POP             {R4,R6,R7,PC}
