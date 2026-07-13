; =========================================================================
; Full Function Name : _ZN16CTaskComplexJump17CreateNextSubTaskEP4CPed
; Start Address       : 0x52E02C
; End Address         : 0x52E0C8
; =========================================================================

/* 0x52E02C */    PUSH            {R4,R5,R7,LR}
/* 0x52E02E */    ADD             R7, SP, #8
/* 0x52E030 */    MOV             R5, R0
/* 0x52E032 */    MOV             R4, R1
/* 0x52E034 */    LDR             R0, [R5,#8]
/* 0x52E036 */    LDR             R1, [R0]
/* 0x52E038 */    LDR             R1, [R1,#0x14]
/* 0x52E03A */    BLX             R1
/* 0x52E03C */    CMP             R0, #0xFD
/* 0x52E03E */    BGT             loc_52E04C
/* 0x52E040 */    CMP             R0, #0xD2
/* 0x52E042 */    BEQ             loc_52E058
/* 0x52E044 */    CMP             R0, #0xF0
/* 0x52E046 */    BEQ             loc_52E078
/* 0x52E048 */    MOVS            R0, #0
/* 0x52E04A */    POP             {R4,R5,R7,PC}
/* 0x52E04C */    CMP             R0, #0xFE
/* 0x52E04E */    BEQ             loc_52E08A
/* 0x52E050 */    CMP.W           R0, #0x1F4
/* 0x52E054 */    BEQ             loc_52E078
/* 0x52E056 */    B               loc_52E048
/* 0x52E058 */    LDR             R0, [R5,#8]
/* 0x52E05A */    LDRB.W          R1, [R0,#0x23]
/* 0x52E05E */    CBZ             R1, loc_52E078
/* 0x52E060 */    LDRB.W          R1, [R0,#0x21]
/* 0x52E064 */    CBZ             R1, loc_52E0A2
/* 0x52E066 */    LDR.W           R0, [R4,#0x484]
/* 0x52E06A */    MOV.W           R1, #0x1F4
/* 0x52E06E */    ORR.W           R0, R0, #0x400
/* 0x52E072 */    STR.W           R0, [R4,#0x484]
/* 0x52E076 */    B               loc_52E098
/* 0x52E078 */    LDR.W           R0, [R4,#0x484]
/* 0x52E07C */    MOVW            R1, #0x516
/* 0x52E080 */    BIC.W           R0, R0, #0x400
/* 0x52E084 */    STR.W           R0, [R4,#0x484]
/* 0x52E088 */    B               loc_52E098
/* 0x52E08A */    LDRB.W          R0, [R4,#0x485]
/* 0x52E08E */    MOVS            R1, #0xF0
/* 0x52E090 */    LSLS            R0, R0, #0x1E
/* 0x52E092 */    IT PL
/* 0x52E094 */    MOVWPL          R1, #0x516; int
/* 0x52E098 */    MOV             R0, R5; this
/* 0x52E09A */    MOV             R2, R4; CPed *
/* 0x52E09C */    POP.W           {R4,R5,R7,LR}
/* 0x52E0A0 */    B               _ZN16CTaskComplexJump13CreateSubTaskEiP4CPed; CTaskComplexJump::CreateSubTask(int,CPed *)
/* 0x52E0A2 */    LDR             R0, [R0,#0x1C]
/* 0x52E0A4 */    CMP             R0, #0
/* 0x52E0A6 */    ITT NE
/* 0x52E0A8 */    LDRNE           R0, [R5,#0xC]
/* 0x52E0AA */    ADDSNE.W        R0, R0, #1
/* 0x52E0AE */    BEQ             loc_52E0B8
/* 0x52E0B0 */    LDR.W           R0, [R4,#0x484]
/* 0x52E0B4 */    MOVS            R1, #0xFE
/* 0x52E0B6 */    B               loc_52E0BE
/* 0x52E0B8 */    LDR.W           R0, [R4,#0x484]
/* 0x52E0BC */    MOVS            R1, #0xF0
/* 0x52E0BE */    ORR.W           R0, R0, #0x200
/* 0x52E0C2 */    STR.W           R0, [R4,#0x484]
/* 0x52E0C6 */    B               loc_52E098
