; =========================================================================
; Full Function Name : _ZN29CTaskComplexReactToGunAimedAt14ControlSubTaskEP4CPed
; Start Address       : 0x5472AC
; End Address         : 0x547318
; =========================================================================

/* 0x5472AC */    PUSH            {R4-R7,LR}
/* 0x5472AE */    ADD             R7, SP, #0xC
/* 0x5472B0 */    PUSH.W          {R11}
/* 0x5472B4 */    MOV             R6, R0
/* 0x5472B6 */    MOV             R5, R1
/* 0x5472B8 */    LDR             R0, [R6,#0xC]
/* 0x5472BA */    CBZ             R0, loc_5472E6
/* 0x5472BC */    LDR             R4, [R6,#8]
/* 0x5472BE */    LDR             R0, [R4]
/* 0x5472C0 */    LDR             R1, [R0,#0x14]
/* 0x5472C2 */    MOV             R0, R4
/* 0x5472C4 */    BLX             R1
/* 0x5472C6 */    CMP.W           R0, #0x390
/* 0x5472CA */    BNE             loc_5472E8
/* 0x5472CC */    LDRB            R0, [R6,#0x18]
/* 0x5472CE */    CBZ             R0, loc_5472E8
/* 0x5472D0 */    LDRB            R0, [R6,#0x19]
/* 0x5472D2 */    CBZ             R0, loc_5472F0
/* 0x5472D4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5472DC)
/* 0x5472D6 */    MOVS            R1, #0
/* 0x5472D8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5472DA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5472DC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5472DE */    STRB            R1, [R6,#0x19]
/* 0x5472E0 */    STR             R0, [R6,#0x10]
/* 0x5472E2 */    MOV             R1, R0
/* 0x5472E4 */    B               loc_5472FA
/* 0x5472E6 */    MOVS            R4, #0
/* 0x5472E8 */    MOV             R0, R4
/* 0x5472EA */    POP.W           {R11}
/* 0x5472EE */    POP             {R4-R7,PC}
/* 0x5472F0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5472F8)
/* 0x5472F2 */    LDR             R1, [R6,#0x10]
/* 0x5472F4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5472F6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5472F8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5472FA */    LDR             R2, [R6,#0x14]
/* 0x5472FC */    ADD             R1, R2
/* 0x5472FE */    CMP             R1, R0
/* 0x547300 */    BHI             loc_5472E8
/* 0x547302 */    LDR             R0, [R6,#8]
/* 0x547304 */    MOVS            R2, #1
/* 0x547306 */    MOVS            R3, #0
/* 0x547308 */    LDR             R1, [R0]
/* 0x54730A */    LDR             R6, [R1,#0x1C]
/* 0x54730C */    MOV             R1, R5
/* 0x54730E */    BLX             R6
/* 0x547310 */    CMP             R0, #0
/* 0x547312 */    IT NE
/* 0x547314 */    MOVNE           R4, #0
/* 0x547316 */    B               loc_5472E8
