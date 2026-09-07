; =========================================================================
; Full Function Name : _ZN4CPed13ClearLookFlagEv
; Start Address       : 0x4A1010
; End Address         : 0x4A108E
; =========================================================================

/* 0x4A1010 */    PUSH            {R4-R7,LR}
/* 0x4A1012 */    ADD             R7, SP, #0xC
/* 0x4A1014 */    PUSH.W          {R8,R9,R11}
/* 0x4A1018 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A102A)
/* 0x4A101A */    ADD.W           LR, R0, #0x488
/* 0x4A101E */    LDR.W           R5, [R0,#0x484]
/* 0x4A1022 */    ADDW            R3, R0, #0x484
/* 0x4A1026 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4A1028 */    MOV.W           R8, #2
/* 0x4A102C */    LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4A102E */    LDM.W           LR, {R1,R12,LR}
/* 0x4A1032 */    LDR.W           R9, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4A1036 */    MOV             R4, R5
/* 0x4A1038 */    LSLS            R5, R4, #0x1D
/* 0x4A103A */    BPL             loc_4A1088
/* 0x4A103C */    BIC.W           R1, R1, #0x800
/* 0x4A1040 */    MOV             R5, R4
/* 0x4A1042 */    BFI.W           R5, R8, #2, #2
/* 0x4A1046 */    STRD.W          R5, R1, [R3]
/* 0x4A104A */    STRD.W          R12, LR, [R3,#8]
/* 0x4A104E */    LDR.W           R6, [R0,#0x44C]
/* 0x4A1052 */    ORR.W           R2, R6, #8
/* 0x4A1056 */    CMP             R2, #0x3A ; ':'
/* 0x4A1058 */    BEQ             loc_4A106A
/* 0x4A105A */    LSLS            R2, R4, #5
/* 0x4A105C */    ITTT PL
/* 0x4A105E */    LDRPL.W         R2, [R0,#0x534]
/* 0x4A1062 */    BICPL.W         R2, R2, #2
/* 0x4A1066 */    STRPL.W         R2, [R0,#0x534]
/* 0x4A106A */    LDR.W           R2, [R0,#0x59C]
/* 0x4A106E */    CMP             R2, #2
/* 0x4A1070 */    MOV.W           R2, #0xFA0
/* 0x4A1074 */    IT CC
/* 0x4A1076 */    MOVCC.W         R2, #0x7D0
/* 0x4A107A */    ADD             R2, R9
/* 0x4A107C */    STR.W           R2, [R0,#0x750]
/* 0x4A1080 */    BIC.W           R2, R6, #1
/* 0x4A1084 */    CMP             R2, #2
/* 0x4A1086 */    BEQ             loc_4A1036
/* 0x4A1088 */    POP.W           {R8,R9,R11}
/* 0x4A108C */    POP             {R4-R7,PC}
