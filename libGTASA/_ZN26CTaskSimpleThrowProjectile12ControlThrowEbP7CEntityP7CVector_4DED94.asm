; =========================================================================
; Full Function Name : _ZN26CTaskSimpleThrowProjectile12ControlThrowEbP7CEntityP7CVector
; Start Address       : 0x4DED94
; End Address         : 0x4DEE0A
; =========================================================================

/* 0x4DED94 */    PUSH            {R4-R7,LR}
/* 0x4DED96 */    ADD             R7, SP, #0xC
/* 0x4DED98 */    PUSH.W          {R8}
/* 0x4DED9C */    MOV             R5, R0
/* 0x4DED9E */    MOV             R8, R3
/* 0x4DEDA0 */    LDRB            R0, [R5,#8]
/* 0x4DEDA2 */    MOV             R6, R2
/* 0x4DEDA4 */    CMP             R0, #0
/* 0x4DEDA6 */    ITTT NE
/* 0x4DEDA8 */    MOVNE           R0, #1
/* 0x4DEDAA */    POPNE.W         {R8}
/* 0x4DEDAE */    POPNE           {R4-R7,PC}
/* 0x4DEDB0 */    CMP             R1, #1
/* 0x4DEDB2 */    ITT EQ
/* 0x4DEDB4 */    LDRBEQ          R0, [R5,#0xA]
/* 0x4DEDB6 */    CMPEQ           R0, #0
/* 0x4DEDB8 */    BNE             loc_4DEDCC
/* 0x4DEDBA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DEDC4)
/* 0x4DEDBC */    MOVS            R2, #1
/* 0x4DEDBE */    LDR             R1, [R5,#0x20]
/* 0x4DEDC0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4DEDC2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4DEDC4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4DEDC6 */    STRB            R2, [R5,#0xA]
/* 0x4DEDC8 */    SUBS            R0, R0, R1
/* 0x4DEDCA */    STR             R0, [R5,#0x20]
/* 0x4DEDCC */    CMP             R6, #0
/* 0x4DEDCE */    ITTT NE
/* 0x4DEDD0 */    MOVNE           R4, R5
/* 0x4DEDD2 */    LDRNE.W         R0, [R4,#0x10]!; this
/* 0x4DEDD6 */    CMPNE           R0, R6
/* 0x4DEDD8 */    BEQ             loc_4DEDEE
/* 0x4DEDDA */    CMP             R0, #0
/* 0x4DEDDC */    ITT NE
/* 0x4DEDDE */    MOVNE           R1, R4; CEntity **
/* 0x4DEDE0 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DEDE4 */    MOV             R0, R6; this
/* 0x4DEDE6 */    MOV             R1, R4; CEntity **
/* 0x4DEDE8 */    STR             R6, [R4]
/* 0x4DEDEA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DEDEE */    CMP.W           R8, #0
/* 0x4DEDF2 */    ITTTT NE
/* 0x4DEDF4 */    VLDRNE          D16, [R8]
/* 0x4DEDF8 */    LDRNE.W         R0, [R8,#8]
/* 0x4DEDFC */    STRNE           R0, [R5,#0x1C]
/* 0x4DEDFE */    VSTRNE          D16, [R5,#0x14]
/* 0x4DEE02 */    MOVS            R0, #0
/* 0x4DEE04 */    POP.W           {R8}
/* 0x4DEE08 */    POP             {R4-R7,PC}
