; =========================================================================
; Full Function Name : _ZN30CTaskComplexUsePairedAttractor16ClearPartnershipEv
; Start Address       : 0x4EEFE0
; End Address         : 0x4EF000
; =========================================================================

/* 0x4EEFE0 */    PUSH            {R4,R5,R7,LR}
/* 0x4EEFE2 */    ADD             R7, SP, #8
/* 0x4EEFE4 */    MOV             R4, R0
/* 0x4EEFE6 */    MOV             R5, R4
/* 0x4EEFE8 */    LDR.W           R0, [R5,#0x10]!; this
/* 0x4EEFEC */    CBZ             R0, loc_4EEFF8
/* 0x4EEFEE */    MOV             R1, R5; CEntity **
/* 0x4EEFF0 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4EEFF4 */    MOVS            R0, #0
/* 0x4EEFF6 */    STR             R0, [R5]
/* 0x4EEFF8 */    MOVS            R0, #0
/* 0x4EEFFA */    STR             R0, [R4,#0x18]
/* 0x4EEFFC */    STRB            R0, [R4,#0x14]
/* 0x4EEFFE */    POP             {R4,R5,R7,PC}
