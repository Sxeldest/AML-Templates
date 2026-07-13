; =========================================================================
; Full Function Name : _ZN8CGarages28SetTargetCarForMissionGarageEsP11CAutomobile
; Start Address       : 0x3138D4
; End Address         : 0x313916
; =========================================================================

/* 0x3138D4 */    PUSH            {R4,R5,R7,LR}
/* 0x3138D6 */    ADD             R7, SP, #8
/* 0x3138D8 */    MOV             R4, R0
/* 0x3138DA */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x3138E4)
/* 0x3138DC */    MOVS            R5, #0xD8
/* 0x3138DE */    CMP             R1, #0
/* 0x3138E0 */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3138E2 */    LDR             R0, [R0]; CGarages::aGarages ...
/* 0x3138E4 */    SMLABB.W        R0, R4, R5, R0
/* 0x3138E8 */    ADD.W           R2, R0, #0x40 ; '@'
/* 0x3138EC */    BEQ             loc_313910
/* 0x3138EE */    STR             R1, [R2]
/* 0x3138F0 */    MOV             R0, R1; this
/* 0x3138F2 */    MOV             R1, R2; CEntity **
/* 0x3138F4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3138F8 */    LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x3138FE)
/* 0x3138FA */    ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x3138FC */    LDR             R0, [R0]; CGarages::aGarages ...
/* 0x3138FE */    SMLABB.W        R0, R4, R5, R0
/* 0x313902 */    LDRB.W          R1, [R0,#0x4D]!
/* 0x313906 */    CMP             R1, #5
/* 0x313908 */    ITT EQ
/* 0x31390A */    MOVEQ           R1, #0
/* 0x31390C */    STRBEQ          R1, [R0]
/* 0x31390E */    POP             {R4,R5,R7,PC}
/* 0x313910 */    MOVS            R0, #0
/* 0x313912 */    STR             R0, [R2]
/* 0x313914 */    POP             {R4,R5,R7,PC}
