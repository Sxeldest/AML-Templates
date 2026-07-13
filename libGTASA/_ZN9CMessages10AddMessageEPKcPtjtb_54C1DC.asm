; =========================================================================
; Full Function Name : _ZN9CMessages10AddMessageEPKcPtjtb
; Start Address       : 0x54C1DC
; End Address         : 0x54C328
; =========================================================================

/* 0x54C1DC */    PUSH            {R4-R7,LR}
/* 0x54C1DE */    ADD             R7, SP, #0xC
/* 0x54C1E0 */    PUSH.W          {R8-R11}; unsigned __int16 *
/* 0x54C1E4 */    SUB             SP, SP, #0x14
/* 0x54C1E6 */    MOV             R10, R1
/* 0x54C1E8 */    MOV             R1, R0; char *
/* 0x54C1EA */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C1F4)
/* 0x54C1EC */    MOV             R9, R3
/* 0x54C1EE */    MOV             R8, R2
/* 0x54C1F0 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C1F2 */    LDR             R4, [R0]; CMessages::BriefMessages ...
/* 0x54C1F4 */    LDR.W           R0, [R4,#(dword_A00290 - 0xA00288)]!
/* 0x54C1F8 */    CBZ             R0, loc_54C25C
/* 0x54C1FA */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C200)
/* 0x54C1FC */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C1FE */    LDR             R4, [R0]; CMessages::BriefMessages ...
/* 0x54C200 */    LDR.W           R0, [R4,#(dword_A002C8 - 0xA00288)]!
/* 0x54C204 */    CBZ             R0, loc_54C264
/* 0x54C206 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C20C)
/* 0x54C208 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C20A */    LDR             R4, [R0]; CMessages::BriefMessages ...
/* 0x54C20C */    LDR.W           R0, [R4,#(dword_A00300 - 0xA00288)]!
/* 0x54C210 */    CBZ             R0, loc_54C26C
/* 0x54C212 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C218)
/* 0x54C214 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C216 */    LDR             R4, [R0]; CMessages::BriefMessages ...
/* 0x54C218 */    LDR.W           R0, [R4,#(dword_A00338 - 0xA00288)]!
/* 0x54C21C */    CBZ             R0, loc_54C274
/* 0x54C21E */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C224)
/* 0x54C220 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C222 */    LDR             R4, [R0]; CMessages::BriefMessages ...
/* 0x54C224 */    LDR.W           R0, [R4,#(dword_A00370 - 0xA00288)]!
/* 0x54C228 */    CBZ             R0, loc_54C27C
/* 0x54C22A */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C230)
/* 0x54C22C */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C22E */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54C230 */    LDR.W           R2, [R0,#(dword_A003A8 - 0xA00288)]
/* 0x54C234 */    CBZ             R2, loc_54C284
/* 0x54C236 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C23C)
/* 0x54C238 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C23A */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54C23C */    LDR.W           R2, [R0,#(dword_A003E0 - 0xA00288)]
/* 0x54C240 */    CBZ             R2, loc_54C290
/* 0x54C242 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C248)
/* 0x54C244 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C246 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54C248 */    LDR.W           R2, [R0,#(dword_A00418 - 0xA00288)]
/* 0x54C24C */    CMP             R2, #0
/* 0x54C24E */    BNE             loc_54C320
/* 0x54C250 */    ADD.W           R4, R0, #0x190
/* 0x54C254 */    MOV.W           R11, #1
/* 0x54C258 */    MOVS            R0, #7
/* 0x54C25A */    B               loc_54C29A
/* 0x54C25C */    MOVS            R0, #0
/* 0x54C25E */    MOV.W           R11, #0
/* 0x54C262 */    B               loc_54C29A
/* 0x54C264 */    MOVS            R0, #1
/* 0x54C266 */    MOV.W           R11, #1
/* 0x54C26A */    B               loc_54C29A
/* 0x54C26C */    MOV.W           R11, #1
/* 0x54C270 */    MOVS            R0, #2
/* 0x54C272 */    B               loc_54C29A
/* 0x54C274 */    MOV.W           R11, #1
/* 0x54C278 */    MOVS            R0, #3
/* 0x54C27A */    B               loc_54C29A
/* 0x54C27C */    MOV.W           R11, #1
/* 0x54C280 */    MOVS            R0, #4
/* 0x54C282 */    B               loc_54C29A
/* 0x54C284 */    ADD.W           R4, R0, #0x120
/* 0x54C288 */    MOV.W           R11, #1
/* 0x54C28C */    MOVS            R0, #5
/* 0x54C28E */    B               loc_54C29A
/* 0x54C290 */    ADD.W           R4, R0, #0x158
/* 0x54C294 */    MOV.W           R11, #1
/* 0x54C298 */    MOVS            R0, #6
/* 0x54C29A */    LDR             R2, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C2A8)
/* 0x54C29C */    RSB.W           R5, R0, R0,LSL#3
/* 0x54C2A0 */    LDR             R6, [R7,#arg_0]
/* 0x54C2A2 */    CMP             R1, #0
/* 0x54C2A4 */    ADD             R2, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C2A6 */    LDR             R2, [R2]; CMessages::BriefMessages ...
/* 0x54C2A8 */    ADD.W           R0, R2, R5,LSL#3; char *
/* 0x54C2AC */    BEQ             loc_54C2B6
/* 0x54C2AE */    MOVS            R2, #8; size_t
/* 0x54C2B0 */    BLX             strncpy
/* 0x54C2B4 */    B               loc_54C2BA
/* 0x54C2B6 */    MOVS            R1, #0
/* 0x54C2B8 */    STRB            R1, [R0]; CMessages::PreviousBriefs ...
/* 0x54C2BA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54C2CA)
/* 0x54C2BC */    CMP.W           R11, #0
/* 0x54C2C0 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C2D0)
/* 0x54C2C2 */    MOV.W           R2, #0
/* 0x54C2C6 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54C2C8 */    MOV.W           R3, #0xFFFFFFFF
/* 0x54C2CC */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C2CE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x54C2D0 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54C2D2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x54C2D4 */    ADD.W           R0, R0, R5,LSL#3
/* 0x54C2D8 */    STRB            R2, [R0,#7]
/* 0x54C2DA */    STR.W           R10, [R4]
/* 0x54C2DE */    STRH.W          R9, [R0,#0xC]
/* 0x54C2E2 */    STR             R2, [R0,#0x30]; CMessages::PreviousBriefs ...
/* 0x54C2E4 */    STRB.W          R6, [R0,#0x34]
/* 0x54C2E8 */    STRD.W          R8, R1, [R0,#0x10]; CMessages::PreviousBriefs ...
/* 0x54C2EC */    STRD.W          R3, R3, [R0,#0x18]; CMessages::PreviousBriefs ...
/* 0x54C2F0 */    STRD.W          R3, R3, [R0,#0x20]; CMessages::PreviousBriefs ...
/* 0x54C2F4 */    STRD.W          R3, R3, [R0,#0x28]; CMessages::PreviousBriefs ...
/* 0x54C2F8 */    BNE             loc_54C320
/* 0x54C2FA */    CBZ             R6, loc_54C320
/* 0x54C2FC */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54C302)
/* 0x54C2FE */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54C300 */    LDR             R0, [R0]; this
/* 0x54C302 */    ADD.W           R6, R0, #0x18
/* 0x54C306 */    LDR             R1, [R0,#(dword_A00290 - 0xA00288)]; char *
/* 0x54C308 */    LDM             R6, {R2,R3,R6}; int
/* 0x54C30A */    LDRD.W          R5, R4, [R0,#(dword_A002AC - 0xA00288)]
/* 0x54C30E */    LDRD.W          R12, LR, [R0,#(dword_A002B4 - 0xA00288)]
/* 0x54C312 */    STRD.W          R6, R5, [SP,#0x30+var_30]; int
/* 0x54C316 */    ADD             R5, SP, #0x30+var_28
/* 0x54C318 */    STM.W           R5, {R4,R12,LR}
/* 0x54C31C */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x54C320 */    ADD             SP, SP, #0x14
/* 0x54C322 */    POP.W           {R8-R11}
/* 0x54C326 */    POP             {R4-R7,PC}
