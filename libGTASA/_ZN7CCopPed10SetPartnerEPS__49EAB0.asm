; =========================================================================
; Full Function Name : _ZN7CCopPed10SetPartnerEPS_
; Start Address       : 0x49EAB0
; End Address         : 0x49EADE
; =========================================================================

/* 0x49EAB0 */    PUSH            {R4,R5,R7,LR}
/* 0x49EAB2 */    ADD             R7, SP, #8
/* 0x49EAB4 */    MOV             R4, R1
/* 0x49EAB6 */    MOV             R1, R0
/* 0x49EAB8 */    LDR.W           R0, [R1,#0x7B0]; this
/* 0x49EABC */    ADD.W           R5, R1, #0x7B0
/* 0x49EAC0 */    CMP             R0, #0
/* 0x49EAC2 */    ITT NE
/* 0x49EAC4 */    MOVNE           R1, R5; CEntity **
/* 0x49EAC6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49EACA */    CMP             R4, #0
/* 0x49EACC */    STR             R4, [R5]
/* 0x49EACE */    IT EQ
/* 0x49EAD0 */    POPEQ           {R4,R5,R7,PC}
/* 0x49EAD2 */    MOV             R0, R4; this
/* 0x49EAD4 */    MOV             R1, R5; CEntity **
/* 0x49EAD6 */    POP.W           {R4,R5,R7,LR}
/* 0x49EADA */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
