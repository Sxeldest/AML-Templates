; =========================================================================
; Full Function Name : _ZN4CPed11SetLookFlagEfbb
; Start Address       : 0x4A10DC
; End Address         : 0x4A1154
; =========================================================================

/* 0x4A10DC */    PUSH            {R4,R6,R7,LR}
/* 0x4A10DE */    ADD             R7, SP, #8
/* 0x4A10E0 */    MOV             R4, R0
/* 0x4A10E2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A10EC)
/* 0x4A10E4 */    LDR.W           R2, [R4,#0x750]
/* 0x4A10E8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4A10EA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4A10EC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4A10EE */    CMP             R2, R0
/* 0x4A10F0 */    BCC             loc_4A10F8
/* 0x4A10F2 */    CMP             R3, #1
/* 0x4A10F4 */    BEQ             loc_4A10F8
/* 0x4A10F6 */    POP             {R4,R6,R7,PC}
/* 0x4A10F8 */    VMOV            S0, R1
/* 0x4A10FC */    LDR.W           R0, [R4,#0x740]; this
/* 0x4A1100 */    ADDW            R2, R4, #0x744
/* 0x4A1104 */    LDR.W           R1, [R4,#0x484]
/* 0x4A1108 */    CMP             R0, #0
/* 0x4A110A */    VSTR            S0, [R2]
/* 0x4A110E */    MOV.W           R2, #1
/* 0x4A1112 */    BFI.W           R1, R2, #2, #2
/* 0x4A1116 */    STR.W           R1, [R4,#0x484]
/* 0x4A111A */    ITT NE
/* 0x4A111C */    ADDNE.W         R1, R4, #0x740; CEntity **
/* 0x4A1120 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4A1124 */    LDR.W           R0, [R4,#0x44C]
/* 0x4A1128 */    MOVS            R1, #0
/* 0x4A112A */    STR.W           R1, [R4,#0x750]
/* 0x4A112E */    ORR.W           R0, R0, #8
/* 0x4A1132 */    STR.W           R1, [R4,#0x740]
/* 0x4A1136 */    CMP             R0, #0x3A ; ':'
/* 0x4A1138 */    IT EQ
/* 0x4A113A */    POPEQ           {R4,R6,R7,PC}
/* 0x4A113C */    ADDW            R0, R4, #0x484
/* 0x4A1140 */    LDRB            R0, [R0,#3]
/* 0x4A1142 */    LSLS            R0, R0, #0x1D
/* 0x4A1144 */    ITTT PL
/* 0x4A1146 */    LDRPL.W         R0, [R4,#0x534]
/* 0x4A114A */    BICPL.W         R0, R0, #2
/* 0x4A114E */    STRPL.W         R0, [R4,#0x534]
/* 0x4A1152 */    POP             {R4,R6,R7,PC}
