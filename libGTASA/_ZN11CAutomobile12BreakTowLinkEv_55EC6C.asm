; =========================================================================
; Full Function Name : _ZN11CAutomobile12BreakTowLinkEv
; Start Address       : 0x55EC6C
; End Address         : 0x55ECF6
; =========================================================================

/* 0x55EC6C */    PUSH            {R4,R5,R7,LR}
/* 0x55EC6E */    ADD             R7, SP, #8
/* 0x55EC70 */    MOV             R4, R0
/* 0x55EC72 */    LDR.W           R0, [R4,#0x4D0]
/* 0x55EC76 */    CBZ             R0, loc_55ECA0
/* 0x55EC78 */    LDR.W           R2, [R0,#0x4D4]
/* 0x55EC7C */    ADD.W           R5, R4, #0x4D0
/* 0x55EC80 */    CBZ             R2, loc_55EC96
/* 0x55EC82 */    ADDW            R1, R0, #0x4D4; CEntity **
/* 0x55EC86 */    MOV             R0, R2; this
/* 0x55EC88 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x55EC8C */    LDR             R0, [R5]
/* 0x55EC8E */    MOVS            R1, #0
/* 0x55EC90 */    STR.W           R1, [R0,#0x4D4]
/* 0x55EC94 */    LDR             R0, [R5]; this
/* 0x55EC96 */    MOV             R1, R5; CEntity **
/* 0x55EC98 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x55EC9C */    MOVS            R0, #0
/* 0x55EC9E */    STR             R0, [R5]
/* 0x55ECA0 */    LDRB.W          R1, [R4,#0x3A]
/* 0x55ECA4 */    AND.W           R0, R1, #0xF0
/* 0x55ECA8 */    CMP             R0, #0x50 ; 'P'
/* 0x55ECAA */    ITT NE
/* 0x55ECAC */    MOVNE           R0, #0
/* 0x55ECAE */    POPNE           {R4,R5,R7,PC}
/* 0x55ECB0 */    LDR.W           R0, [R4,#0x464]; this
/* 0x55ECB4 */    CBZ             R0, loc_55ECCC
/* 0x55ECB6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x55ECBA */    LDRB.W          R1, [R4,#0x3A]
/* 0x55ECBE */    CMP             R0, #0
/* 0x55ECC0 */    AND.W           R1, R1, #7
/* 0x55ECC4 */    IT EQ
/* 0x55ECC6 */    ORREQ.W         R1, R1, #0x18
/* 0x55ECCA */    B               loc_55ECEE
/* 0x55ECCC */    VMOV.F32        S0, #1.0
/* 0x55ECD0 */    ADDW            R0, R4, #0x4CC
/* 0x55ECD4 */    VLDR            S2, [R0]
/* 0x55ECD8 */    AND.W           R0, R1, #7
/* 0x55ECDC */    VCMPE.F32       S2, S0
/* 0x55ECE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x55ECE4 */    ITE GE
/* 0x55ECE6 */    ORRGE.W         R1, R0, #0x20 ; ' '
/* 0x55ECEA */    ORRLT.W         R1, R0, #0x28 ; '('
/* 0x55ECEE */    MOVS            R0, #1
/* 0x55ECF0 */    STRB.W          R1, [R4,#0x3A]
/* 0x55ECF4 */    POP             {R4,R5,R7,PC}
