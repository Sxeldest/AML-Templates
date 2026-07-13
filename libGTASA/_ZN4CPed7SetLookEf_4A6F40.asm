; =========================================================================
; Full Function Name : _ZN4CPed7SetLookEf
; Start Address       : 0x4A6F40
; End Address         : 0x4A6FFC
; =========================================================================

/* 0x4A6F40 */    PUSH            {R4-R7,LR}
/* 0x4A6F42 */    ADD             R7, SP, #0xC
/* 0x4A6F44 */    PUSH.W          {R11}
/* 0x4A6F48 */    MOV             R4, R0
/* 0x4A6F4A */    LDR.W           R0, [R4,#0x484]
/* 0x4A6F4E */    TST.W           R0, #0x600
/* 0x4A6F52 */    BNE             loc_4A6F76
/* 0x4A6F54 */    LDR.W           R6, [R4,#0x44C]
/* 0x4A6F58 */    LDR.W           R12, [R4,#0x488]
/* 0x4A6F5C */    LDR.W           R3, [R4,#0x48C]
/* 0x4A6F60 */    SUBS            R6, #0x36 ; '6'
/* 0x4A6F62 */    LDR.W           R5, [R4,#0x490]
/* 0x4A6F66 */    CMP             R6, #9
/* 0x4A6F68 */    BHI             loc_4A6F7C
/* 0x4A6F6A */    MOVS            R2, #1
/* 0x4A6F6C */    LSLS            R2, R6
/* 0x4A6F6E */    MOVW            R6, #0x203
/* 0x4A6F72 */    TST             R2, R6
/* 0x4A6F74 */    BEQ             loc_4A6F7C
/* 0x4A6F76 */    POP.W           {R11}
/* 0x4A6F7A */    POP             {R4-R7,PC}
/* 0x4A6F7C */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A6F86)
/* 0x4A6F7E */    LDR.W           R6, [R4,#0x750]
/* 0x4A6F82 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4A6F84 */    LDR.W           LR, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4A6F88 */    MOVS            R2, #3
/* 0x4A6F8A */    STR.W           R2, [R4,#0x44C]
/* 0x4A6F8E */    LDR.W           R2, [LR]; CTimer::m_snTimeInMilliseconds
/* 0x4A6F92 */    CMP             R6, R2
/* 0x4A6F94 */    BCS             loc_4A6F76
/* 0x4A6F96 */    VMOV            S0, R1
/* 0x4A6F9A */    MOVS            R1, #1
/* 0x4A6F9C */    ADDW            R6, R4, #0x484
/* 0x4A6FA0 */    BFI.W           R0, R1, #2, #2
/* 0x4A6FA4 */    STRD.W          R0, R12, [R6]
/* 0x4A6FA8 */    ADDW            R0, R4, #0x744
/* 0x4A6FAC */    STRD.W          R3, R5, [R6,#8]
/* 0x4A6FB0 */    VSTR            S0, [R0]
/* 0x4A6FB4 */    LDR.W           R0, [R4,#0x740]; this
/* 0x4A6FB8 */    CBZ             R0, loc_4A6FDA
/* 0x4A6FBA */    ADD.W           R1, R4, #0x740; CEntity **
/* 0x4A6FBE */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4A6FC2 */    LDR.W           R0, [R4,#0x44C]
/* 0x4A6FC6 */    MOVS            R1, #0
/* 0x4A6FC8 */    STR.W           R1, [R4,#0x740]
/* 0x4A6FCC */    ORR.W           R0, R0, #8
/* 0x4A6FD0 */    STR.W           R1, [R4,#0x750]
/* 0x4A6FD4 */    CMP             R0, #0x3A ; ':'
/* 0x4A6FD6 */    BEQ             loc_4A6F76
/* 0x4A6FD8 */    B               loc_4A6FE4
/* 0x4A6FDA */    MOVS            R0, #0
/* 0x4A6FDC */    STR.W           R0, [R4,#0x750]
/* 0x4A6FE0 */    STR.W           R0, [R4,#0x740]
/* 0x4A6FE4 */    LDRB            R0, [R6,#3]
/* 0x4A6FE6 */    LSLS            R0, R0, #0x1D
/* 0x4A6FE8 */    ITTT PL
/* 0x4A6FEA */    LDRPL.W         R0, [R4,#0x534]
/* 0x4A6FEE */    BICPL.W         R0, R0, #2
/* 0x4A6FF2 */    STRPL.W         R0, [R4,#0x534]
/* 0x4A6FF6 */    POP.W           {R11}
/* 0x4A6FFA */    POP             {R4-R7,PC}
