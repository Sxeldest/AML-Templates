; =========================================================================
; Full Function Name : _ZN9CMessages24AddBigMessageWithNumberQEPtjtiiiiii
; Start Address       : 0x54CA0C
; End Address         : 0x54CADE
; =========================================================================

/* 0x54CA0C */    PUSH            {R4-R7,LR}
/* 0x54CA0E */    ADD             R7, SP, #0xC
/* 0x54CA10 */    PUSH.W          {R8-R11}
/* 0x54CA14 */    SUB.W           SP, SP, #0x650; int
/* 0x54CA18 */    SUB             SP, SP, #4
/* 0x54CA1A */    MOV             R5, R2
/* 0x54CA1C */    MOV             R10, R1
/* 0x54CA1E */    LDRD.W          R2, R1, [R7,#arg_8]
/* 0x54CA22 */    MOV             R6, R0
/* 0x54CA24 */    LDRD.W          R9, R8, [R7,#arg_0]
/* 0x54CA28 */    ADD             R0, SP, #0x670+var_65C
/* 0x54CA2A */    MOV             R4, R3
/* 0x54CA2C */    LDR.W           R11, [R7,#arg_10]
/* 0x54CA30 */    STRD.W          R2, R1, [SP,#0x670+var_670]; int
/* 0x54CA34 */    MOV             R1, R4; unsigned __int16 *
/* 0x54CA36 */    STRD.W          R11, R0, [SP,#0x670+var_668]; int
/* 0x54CA3A */    MOV             R0, R6; this
/* 0x54CA3C */    MOV             R2, R9; int
/* 0x54CA3E */    MOV             R3, R8; int
/* 0x54CA40 */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x54CA44 */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54CA52)
/* 0x54CA46 */    RSB.W           R1, R5, R5,LSL#3
/* 0x54CA4A */    MOV.W           R12, #0
/* 0x54CA4E */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54CA50 */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54CA52 */    ADD.W           R2, R0, R1,LSL#5
/* 0x54CA56 */    LDR.W           R3, [R2,#8]!
/* 0x54CA5A */    CBZ             R3, loc_54CA90
/* 0x54CA5C */    LDR             R2, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54CA62)
/* 0x54CA5E */    ADD             R2, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54CA60 */    LDR             R2, [R2]; CMessages::BIGMessages ...
/* 0x54CA62 */    ADD.W           R2, R2, R1,LSL#5
/* 0x54CA66 */    LDR.W           R3, [R2,#0x40]!
/* 0x54CA6A */    CBZ             R3, loc_54CA94
/* 0x54CA6C */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54CA72)
/* 0x54CA6E */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54CA70 */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54CA72 */    ADD.W           R2, R0, R1,LSL#5
/* 0x54CA76 */    LDR.W           R0, [R2,#0x78]!
/* 0x54CA7A */    CBZ             R0, loc_54CA98
/* 0x54CA7C */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54CA82)
/* 0x54CA7E */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54CA80 */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54CA82 */    ADD.W           R2, R0, R1,LSL#5
/* 0x54CA86 */    LDR.W           R0, [R2,#0xB0]!
/* 0x54CA8A */    CBNZ            R0, loc_54CAD2
/* 0x54CA8C */    MOVS            R3, #3
/* 0x54CA8E */    B               loc_54CA9A
/* 0x54CA90 */    MOVS            R3, #0
/* 0x54CA92 */    B               loc_54CA9A
/* 0x54CA94 */    MOVS            R3, #1
/* 0x54CA96 */    B               loc_54CA9A
/* 0x54CA98 */    MOVS            R3, #2
/* 0x54CA9A */    LDR             R5, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54CAA2)
/* 0x54CA9C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54CAA6)
/* 0x54CA9E */    ADD             R5, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54CAA0 */    STR             R6, [R2]
/* 0x54CAA2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54CAA4 */    LDR             R2, [R5]; CMessages::BIGMessages ...
/* 0x54CAA6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54CAA8 */    ADD.W           R1, R2, R1,LSL#5
/* 0x54CAAC */    RSB.W           R2, R3, R3,LSL#3
/* 0x54CAB0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54CAB2 */    ADD.W           R1, R1, R2,LSL#3
/* 0x54CAB6 */    STRH.W          R12, [R1,#0xC]
/* 0x54CABA */    STRD.W          R10, R0, [R1,#0x10]
/* 0x54CABE */    LDR             R0, [R7,#arg_8]
/* 0x54CAC0 */    STRD.W          R4, R9, [R1,#0x18]
/* 0x54CAC4 */    STR.W           R8, [R1,#0x20]
/* 0x54CAC8 */    STR             R0, [R1,#0x24]
/* 0x54CACA */    ADDS            R1, #0x28 ; '('
/* 0x54CACC */    LDR             R0, [R7,#arg_C]
/* 0x54CACE */    STM.W           R1, {R0,R11,R12}
/* 0x54CAD2 */    ADD.W           SP, SP, #0x650
/* 0x54CAD6 */    ADD             SP, SP, #4
/* 0x54CAD8 */    POP.W           {R8-R11}
/* 0x54CADC */    POP             {R4-R7,PC}
