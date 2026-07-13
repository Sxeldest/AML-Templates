; =========================================================================
; Full Function Name : _ZN27CTaskComplexGotoDoorAndOpen14ControlSubTaskEP4CPed
; Start Address       : 0x525E68
; End Address         : 0x525EEE
; =========================================================================

/* 0x525E68 */    PUSH            {R4-R7,LR}
/* 0x525E6A */    ADD             R7, SP, #0xC
/* 0x525E6C */    PUSH.W          {R11}
/* 0x525E70 */    MOV             R5, R0
/* 0x525E72 */    MOV             R6, R1
/* 0x525E74 */    LDRB.W          R0, [R5,#0x30]
/* 0x525E78 */    CBZ             R0, loc_525EA6
/* 0x525E7A */    LDRB.W          R0, [R5,#0x31]
/* 0x525E7E */    CBZ             R0, loc_525E94
/* 0x525E80 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x525E88)
/* 0x525E82 */    MOVS            R1, #0
/* 0x525E84 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x525E86 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x525E88 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x525E8A */    STRB.W          R1, [R5,#0x31]
/* 0x525E8E */    STR             R0, [R5,#0x28]
/* 0x525E90 */    MOV             R1, R0
/* 0x525E92 */    B               loc_525E9E
/* 0x525E94 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x525E9C)
/* 0x525E96 */    LDR             R1, [R5,#0x28]
/* 0x525E98 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x525E9A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x525E9C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x525E9E */    LDR             R2, [R5,#0x2C]
/* 0x525EA0 */    ADD             R1, R2
/* 0x525EA2 */    CMP             R1, R0
/* 0x525EA4 */    BLS             loc_525EB2
/* 0x525EA6 */    LDR             R0, [R5,#0xC]
/* 0x525EA8 */    CBNZ            R0, loc_525EE4
/* 0x525EAA */    LDRB.W          R0, [R5,#0x34]
/* 0x525EAE */    LSLS            R0, R0, #0x1F
/* 0x525EB0 */    BEQ             loc_525EE4
/* 0x525EB2 */    LDR             R0, [R5,#8]
/* 0x525EB4 */    MOVS            R2, #1
/* 0x525EB6 */    MOVS            R3, #0
/* 0x525EB8 */    LDR             R1, [R0]
/* 0x525EBA */    LDR             R4, [R1,#0x1C]
/* 0x525EBC */    MOV             R1, R6
/* 0x525EBE */    BLX             R4
/* 0x525EC0 */    CMP             R0, #1
/* 0x525EC2 */    BNE             loc_525EE4
/* 0x525EC4 */    MOV             R0, R6; this
/* 0x525EC6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x525ECA */    MOVS            R4, #0
/* 0x525ECC */    CMP             R0, #1
/* 0x525ECE */    BNE             loc_525EE6
/* 0x525ED0 */    MOVS            R0, #0; this
/* 0x525ED2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x525ED6 */    LDRH.W          R1, [R0,#0x110]
/* 0x525EDA */    ORR.W           R1, R1, #8
/* 0x525EDE */    STRH.W          R1, [R0,#0x110]
/* 0x525EE2 */    B               loc_525EE6
/* 0x525EE4 */    LDR             R4, [R5,#8]
/* 0x525EE6 */    MOV             R0, R4
/* 0x525EE8 */    POP.W           {R11}
/* 0x525EEC */    POP             {R4-R7,PC}
