; =========================================================================
; Full Function Name : _ZN9CMessages25AddMessageJumpQWithStringEPtjtS0_b
; Start Address       : 0x54CC7C
; End Address         : 0x54CD2A
; =========================================================================

/* 0x54CC7C */    PUSH            {R4-R7,LR}
/* 0x54CC7E */    ADD             R7, SP, #0xC
/* 0x54CC80 */    PUSH.W          {R8,R9,R11}
/* 0x54CC84 */    SUB.W           SP, SP, #0x658
/* 0x54CC88 */    LDR.W           R9, [R7,#arg_0]
/* 0x54CC8C */    MOV             R4, R0
/* 0x54CC8E */    MOV             R5, R3
/* 0x54CC90 */    MOV             R6, R2
/* 0x54CC92 */    MOV             R8, R1
/* 0x54CC94 */    CBZ             R4, loc_54CCB2
/* 0x54CC96 */    ADD             R1, SP, #0x670+var_658
/* 0x54CC98 */    MOVS            R0, #0
/* 0x54CC9A */    MOV             R2, R4
/* 0x54CC9C */    LDRH            R3, [R2]
/* 0x54CC9E */    CBZ             R3, loc_54CCC0
/* 0x54CCA0 */    ADDS            R0, #1
/* 0x54CCA2 */    STRH.W          R3, [R1],#2
/* 0x54CCA6 */    ADDS            R2, #2
/* 0x54CCA8 */    UXTH            R3, R0
/* 0x54CCAA */    CMP.W           R3, #0x18E
/* 0x54CCAE */    BLS             loc_54CC9C
/* 0x54CCB0 */    B               loc_54CCC0
/* 0x54CCB2 */    ADD             R0, SP, #0x670+var_658
/* 0x54CCB4 */    MOVW            R1, #0x31E
/* 0x54CCB8 */    BLX             j___aeabi_memclr8
/* 0x54CCBC */    MOVW            R0, #0x18F
/* 0x54CCC0 */    UXTH            R1, R0
/* 0x54CCC2 */    ADD             R0, SP, #0x670+var_658; this
/* 0x54CCC4 */    MOVS            R2, #0; unsigned __int16 *
/* 0x54CCC6 */    STRH.W          R2, [R0,R1,LSL#1]
/* 0x54CCCA */    MOV             R1, R5; unsigned __int16 *
/* 0x54CCCC */    BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
/* 0x54CCD0 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54CCDC)
/* 0x54CCD2 */    CMP.W           R9, #0
/* 0x54CCD6 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CCDE)
/* 0x54CCD8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54CCDA */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CCDC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x54CCDE */    LDR             R2, [R0]; CMessages::BriefMessages ...
/* 0x54CCE0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x54CCE4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x54CCE6 */    STRH            R6, [R2,#(word_A00294 - 0xA00288)]
/* 0x54CCE8 */    STR             R4, [R2,#(dword_A00290 - 0xA00288)]
/* 0x54CCEA */    STR             R5, [R2,#(dword_A002B8 - 0xA00288)]
/* 0x54CCEC */    STRB.W          R9, [R2,#(byte_A002BC - 0xA00288)]
/* 0x54CCF0 */    STRD.W          R8, R1, [R2,#(dword_A00298 - 0xA00288)]
/* 0x54CCF4 */    STRD.W          R0, R0, [R2,#(dword_A002A0 - 0xA00288)]
/* 0x54CCF8 */    STRD.W          R0, R0, [R2,#(dword_A002A8 - 0xA00288)]
/* 0x54CCFC */    STRD.W          R0, R0, [R2,#(dword_A002B0 - 0xA00288)]
/* 0x54CD00 */    BEQ             loc_54CD20
/* 0x54CD02 */    LDR             R1, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD14)
/* 0x54CD04 */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x54CD08 */    STRD.W          R0, R0, [SP,#0x670+var_670]; int
/* 0x54CD0C */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x54CD10 */    ADD             R1, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CD12 */    STRD.W          R0, R0, [SP,#0x670+var_668]; int
/* 0x54CD16 */    STR             R5, [SP,#0x670+var_660]; int
/* 0x54CD18 */    LDR             R0, [R1]; this
/* 0x54CD1A */    MOV             R1, R4; char *
/* 0x54CD1C */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x54CD20 */    ADD.W           SP, SP, #0x658
/* 0x54CD24 */    POP.W           {R8,R9,R11}
/* 0x54CD28 */    POP             {R4-R7,PC}
