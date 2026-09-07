; =========================================================================
; Full Function Name : _ZN9CMessages20AddMessageWithStringEPtjtS0_b
; Start Address       : 0x54CAF8
; End Address         : 0x54CC50
; =========================================================================

/* 0x54CAF8 */    PUSH            {R4-R7,LR}
/* 0x54CAFA */    ADD             R7, SP, #0xC
/* 0x54CAFC */    PUSH.W          {R8-R10}
/* 0x54CB00 */    SUB.W           SP, SP, #0x658
/* 0x54CB04 */    MOV             R4, R0
/* 0x54CB06 */    MOV             R10, R3
/* 0x54CB08 */    MOV             R9, R2
/* 0x54CB0A */    MOV             R8, R1
/* 0x54CB0C */    CBZ             R4, loc_54CB2A
/* 0x54CB0E */    ADD             R1, SP, #0x670+var_658
/* 0x54CB10 */    MOVS            R0, #0
/* 0x54CB12 */    MOV             R2, R4
/* 0x54CB14 */    LDRH            R3, [R2]
/* 0x54CB16 */    CBZ             R3, loc_54CB38
/* 0x54CB18 */    ADDS            R0, #1
/* 0x54CB1A */    STRH.W          R3, [R1],#2
/* 0x54CB1E */    ADDS            R2, #2
/* 0x54CB20 */    UXTH            R3, R0
/* 0x54CB22 */    CMP.W           R3, #0x18E
/* 0x54CB26 */    BLS             loc_54CB14
/* 0x54CB28 */    B               loc_54CB38
/* 0x54CB2A */    ADD             R0, SP, #0x670+var_658
/* 0x54CB2C */    MOVW            R1, #0x31E
/* 0x54CB30 */    BLX             j___aeabi_memclr8
/* 0x54CB34 */    MOVW            R0, #0x18F
/* 0x54CB38 */    UXTH            R1, R0
/* 0x54CB3A */    ADD             R0, SP, #0x670+var_658; this
/* 0x54CB3C */    MOVS            R6, #0
/* 0x54CB3E */    STRH.W          R6, [R0,R1,LSL#1]
/* 0x54CB42 */    MOV             R1, R10; unsigned __int16 *
/* 0x54CB44 */    BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
/* 0x54CB48 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB4E)
/* 0x54CB4A */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CB4C */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CB4E */    LDR.W           R1, [R0,#(dword_A00290 - 0xA00288)]!
/* 0x54CB52 */    CBZ             R1, loc_54CBB4
/* 0x54CB54 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB5A)
/* 0x54CB56 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CB58 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CB5A */    LDR.W           R1, [R0,#(dword_A002C8 - 0xA00288)]!
/* 0x54CB5E */    CBZ             R1, loc_54CBB8
/* 0x54CB60 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB66)
/* 0x54CB62 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CB64 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CB66 */    LDR.W           R1, [R0,#(dword_A00300 - 0xA00288)]!
/* 0x54CB6A */    CBZ             R1, loc_54CBBE
/* 0x54CB6C */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB72)
/* 0x54CB6E */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CB70 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CB72 */    LDR.W           R1, [R0,#(dword_A00338 - 0xA00288)]!
/* 0x54CB76 */    CBZ             R1, loc_54CBC4
/* 0x54CB78 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB7E)
/* 0x54CB7A */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CB7C */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CB7E */    LDR.W           R1, [R0,#(dword_A00370 - 0xA00288)]!
/* 0x54CB82 */    CBZ             R1, loc_54CBCA
/* 0x54CB84 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB8A)
/* 0x54CB86 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CB88 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CB8A */    LDR.W           R1, [R0,#(dword_A003A8 - 0xA00288)]
/* 0x54CB8E */    CBZ             R1, loc_54CBD0
/* 0x54CB90 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CB96)
/* 0x54CB92 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CB94 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CB96 */    LDR.W           R1, [R0,#(dword_A003E0 - 0xA00288)]
/* 0x54CB9A */    CBZ             R1, loc_54CBDA
/* 0x54CB9C */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CBA2)
/* 0x54CB9E */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CBA0 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CBA2 */    LDR.W           R1, [R0,#(dword_A00418 - 0xA00288)]
/* 0x54CBA6 */    CMP             R1, #0
/* 0x54CBA8 */    BNE             loc_54CC46
/* 0x54CBAA */    ADD.W           R0, R0, #0x190
/* 0x54CBAE */    MOVS            R1, #1
/* 0x54CBB0 */    MOVS            R6, #7
/* 0x54CBB2 */    B               loc_54CBE2
/* 0x54CBB4 */    MOVS            R1, #0
/* 0x54CBB6 */    B               loc_54CBE2
/* 0x54CBB8 */    MOVS            R6, #1
/* 0x54CBBA */    MOVS            R1, #1
/* 0x54CBBC */    B               loc_54CBE2
/* 0x54CBBE */    MOVS            R1, #1
/* 0x54CBC0 */    MOVS            R6, #2
/* 0x54CBC2 */    B               loc_54CBE2
/* 0x54CBC4 */    MOVS            R1, #1
/* 0x54CBC6 */    MOVS            R6, #3
/* 0x54CBC8 */    B               loc_54CBE2
/* 0x54CBCA */    MOVS            R1, #1
/* 0x54CBCC */    MOVS            R6, #4
/* 0x54CBCE */    B               loc_54CBE2
/* 0x54CBD0 */    ADD.W           R0, R0, #0x120
/* 0x54CBD4 */    MOVS            R1, #1
/* 0x54CBD6 */    MOVS            R6, #5
/* 0x54CBD8 */    B               loc_54CBE2
/* 0x54CBDA */    ADD.W           R0, R0, #0x158
/* 0x54CBDE */    MOVS            R1, #1
/* 0x54CBE0 */    MOVS            R6, #6
/* 0x54CBE2 */    LDR             R3, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CBEC)
/* 0x54CBE4 */    CMP             R1, #0
/* 0x54CBE6 */    LDR             R5, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54CBF0)
/* 0x54CBE8 */    ADD             R3, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CBEA */    STR             R4, [R0]
/* 0x54CBEC */    ADD             R5, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54CBEE */    LDR             R2, [R7,#arg_0]
/* 0x54CBF0 */    LDR             R0, [R3]; CMessages::BriefMessages ...
/* 0x54CBF2 */    RSB.W           R3, R6, R6,LSL#3
/* 0x54CBF6 */    LDR             R6, [R5]; CTimer::m_snTimeInMilliseconds ...
/* 0x54CBF8 */    ADD.W           R0, R0, R3,LSL#3
/* 0x54CBFC */    LDR             R3, [R6]; CTimer::m_snTimeInMilliseconds
/* 0x54CBFE */    MOV.W           R6, #0xFFFFFFFF
/* 0x54CC02 */    STRH.W          R9, [R0,#0xC]
/* 0x54CC06 */    STR.W           R10, [R0,#0x30]; CMessages::PreviousBriefs ...
/* 0x54CC0A */    STRB.W          R2, [R0,#0x34]
/* 0x54CC0E */    STRD.W          R8, R3, [R0,#0x10]; CMessages::PreviousBriefs ...
/* 0x54CC12 */    STRD.W          R6, R6, [R0,#0x18]; CMessages::PreviousBriefs ...
/* 0x54CC16 */    STRD.W          R6, R6, [R0,#0x20]; CMessages::PreviousBriefs ...
/* 0x54CC1A */    STRD.W          R6, R6, [R0,#0x28]; CMessages::PreviousBriefs ...
/* 0x54CC1E */    BNE             loc_54CC46
/* 0x54CC20 */    CBZ             R2, loc_54CC46
/* 0x54CC22 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CC28)
/* 0x54CC24 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CC26 */    LDR             R0, [R0]; this
/* 0x54CC28 */    ADD.W           R6, R0, #0x18
/* 0x54CC2C */    LDR             R1, [R0,#(dword_A00290 - 0xA00288)]; char *
/* 0x54CC2E */    LDM             R6, {R2,R3,R6}; int
/* 0x54CC30 */    LDRD.W          R5, R4, [R0,#(dword_A002AC - 0xA00288)]
/* 0x54CC34 */    LDRD.W          R12, LR, [R0,#(dword_A002B4 - 0xA00288)]
/* 0x54CC38 */    STRD.W          R6, R5, [SP,#0x670+var_670]; int
/* 0x54CC3C */    ADD             R5, SP, #0x670+var_668
/* 0x54CC3E */    STM.W           R5, {R4,R12,LR}
/* 0x54CC42 */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x54CC46 */    ADD.W           SP, SP, #0x658
/* 0x54CC4A */    POP.W           {R8-R10}
/* 0x54CC4E */    POP             {R4-R7,PC}
