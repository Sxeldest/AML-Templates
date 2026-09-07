; =========================================================================
; Full Function Name : _ZN4CPed11SetLookFlagEP7CEntitybb
; Start Address       : 0x4A1158
; End Address         : 0x4A11E4
; =========================================================================

/* 0x4A1158 */    PUSH            {R4-R7,LR}
/* 0x4A115A */    ADD             R7, SP, #0xC
/* 0x4A115C */    PUSH.W          {R11}
/* 0x4A1160 */    MOV             R4, R0
/* 0x4A1162 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A116E)
/* 0x4A1164 */    MOV             R5, R1
/* 0x4A1166 */    LDR.W           R1, [R4,#0x750]
/* 0x4A116A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4A116C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4A116E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4A1170 */    CMP             R1, R0
/* 0x4A1172 */    BCC             loc_4A1178
/* 0x4A1174 */    CMP             R3, #1
/* 0x4A1176 */    BNE             loc_4A11C2
/* 0x4A1178 */    LDR.W           R0, [R4,#0x740]; this
/* 0x4A117C */    ADD.W           R6, R4, #0x740
/* 0x4A1180 */    LDR.W           R1, [R4,#0x484]
/* 0x4A1184 */    MOVS            R2, #1
/* 0x4A1186 */    CMP             R0, #0
/* 0x4A1188 */    BFI.W           R1, R2, #2, #2
/* 0x4A118C */    STR.W           R1, [R4,#0x484]
/* 0x4A1190 */    ITT NE
/* 0x4A1192 */    MOVNE           R1, R6; CEntity **
/* 0x4A1194 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4A1198 */    MOV             R0, R5; this
/* 0x4A119A */    MOV             R1, R6; CEntity **
/* 0x4A119C */    STR.W           R5, [R4,#0x740]
/* 0x4A11A0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4A11A4 */    MOVS            R0, #0
/* 0x4A11A6 */    MOVW            R1, #0x23F0
/* 0x4A11AA */    STR.W           R0, [R4,#0x750]
/* 0x4A11AE */    MOVT            R1, #0x4974
/* 0x4A11B2 */    LDR.W           R0, [R4,#0x44C]
/* 0x4A11B6 */    STR.W           R1, [R4,#0x744]
/* 0x4A11BA */    ORR.W           R0, R0, #8
/* 0x4A11BE */    CMP             R0, #0x3A ; ':'
/* 0x4A11C0 */    BNE             loc_4A11C8
/* 0x4A11C2 */    POP.W           {R11}
/* 0x4A11C6 */    POP             {R4-R7,PC}
/* 0x4A11C8 */    ADDW            R0, R4, #0x484
/* 0x4A11CC */    LDRB            R0, [R0,#3]
/* 0x4A11CE */    LSLS            R0, R0, #0x1D
/* 0x4A11D0 */    ITTT PL
/* 0x4A11D2 */    LDRPL.W         R0, [R4,#0x534]
/* 0x4A11D6 */    BICPL.W         R0, R0, #2
/* 0x4A11DA */    STRPL.W         R0, [R4,#0x534]
/* 0x4A11DE */    POP.W           {R11}
/* 0x4A11E2 */    POP             {R4-R7,PC}
