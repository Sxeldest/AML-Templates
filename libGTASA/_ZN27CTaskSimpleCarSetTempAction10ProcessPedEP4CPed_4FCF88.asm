; =========================================================================
; Full Function Name : _ZN27CTaskSimpleCarSetTempAction10ProcessPedEP4CPed
; Start Address       : 0x4FCF88
; End Address         : 0x4FD00E
; =========================================================================

/* 0x4FCF88 */    PUSH            {R4-R7,LR}
/* 0x4FCF8A */    ADD             R7, SP, #0xC
/* 0x4FCF8C */    PUSH.W          {R11}
/* 0x4FCF90 */    MOV             R4, R0
/* 0x4FCF92 */    MOV             R6, R1
/* 0x4FCF94 */    MOV             R5, R4
/* 0x4FCF96 */    LDR.W           R0, [R5,#8]!
/* 0x4FCF9A */    CBNZ            R0, loc_4FCFAC
/* 0x4FCF9C */    LDR.W           R0, [R6,#0x590]; this
/* 0x4FCFA0 */    STR             R0, [R5]
/* 0x4FCFA2 */    CMP             R0, #0
/* 0x4FCFA4 */    ITT NE
/* 0x4FCFA6 */    MOVNE           R1, R5; CEntity **
/* 0x4FCFA8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FCFAC */    MOV             R0, R4; this
/* 0x4FCFAE */    MOV             R1, R6; CPed *
/* 0x4FCFB0 */    BLX             j__ZN19CTaskSimpleCarDrive10ProcessPedEP4CPed; CTaskSimpleCarDrive::ProcessPed(CPed *)
/* 0x4FCFB4 */    LDR             R1, [R4,#8]
/* 0x4FCFB6 */    CMP             R0, #1
/* 0x4FCFB8 */    BNE             loc_4FCFD8
/* 0x4FCFBA */    CBZ             R1, loc_4FD006
/* 0x4FCFBC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FCFC8)
/* 0x4FCFBE */    MOVS            R2, #0
/* 0x4FCFC0 */    STRB.W          R2, [R1,#0x3BF]
/* 0x4FCFC4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FCFC6 */    LDR             R1, [R5]
/* 0x4FCFC8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FCFCA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4FCFCC */    STR.W           R0, [R1,#0x3C0]
/* 0x4FCFD0 */    MOVS            R0, #1
/* 0x4FCFD2 */    POP.W           {R11}
/* 0x4FCFD6 */    POP             {R4-R7,PC}
/* 0x4FCFD8 */    CBZ             R1, loc_4FD006
/* 0x4FCFDA */    LDR             R0, [R4,#0x60]
/* 0x4FCFDC */    CBZ             R0, loc_4FCFFE
/* 0x4FCFDE */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FCFE8)
/* 0x4FCFE0 */    STRB.W          R0, [R1,#0x3BF]
/* 0x4FCFE4 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FCFE6 */    LDR             R0, [R4,#8]
/* 0x4FCFE8 */    LDR             R1, [R4,#0x64]
/* 0x4FCFEA */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FCFEC */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4FCFEE */    ADD             R1, R2
/* 0x4FCFF0 */    STR.W           R1, [R0,#0x3C0]
/* 0x4FCFF4 */    MOVS            R0, #0
/* 0x4FCFF6 */    STR             R0, [R4,#0x60]
/* 0x4FCFF8 */    POP.W           {R11}
/* 0x4FCFFC */    POP             {R4-R7,PC}
/* 0x4FCFFE */    LDRB.W          R0, [R1,#0x3BF]
/* 0x4FD002 */    CMP             R0, #0
/* 0x4FD004 */    BEQ             loc_4FCFD0
/* 0x4FD006 */    MOVS            R0, #0
/* 0x4FD008 */    POP.W           {R11}
/* 0x4FD00C */    POP             {R4-R7,PC}
