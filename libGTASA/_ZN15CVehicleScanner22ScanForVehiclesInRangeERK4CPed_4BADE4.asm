; =========================================================================
; Full Function Name : _ZN15CVehicleScanner22ScanForVehiclesInRangeERK4CPed
; Start Address       : 0x4BADE4
; End Address         : 0x4BAE4C
; =========================================================================

/* 0x4BADE4 */    PUSH            {R4,R5,R7,LR}
/* 0x4BADE6 */    ADD             R7, SP, #8
/* 0x4BADE8 */    MOV             R5, R1
/* 0x4BADEA */    MOV             R4, R0
/* 0x4BADEC */    MOV             R0, R5; this
/* 0x4BADEE */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4BADF2 */    CMP             R0, #1
/* 0x4BADF4 */    BNE             locret_4BAE14
/* 0x4BADF6 */    LDR.W           R0, [R5,#0x590]
/* 0x4BADFA */    CMP             R0, #0
/* 0x4BADFC */    ITT NE
/* 0x4BADFE */    LDRBNE.W        R0, [R5,#0x485]
/* 0x4BAE02 */    MOVSNE.W        R0, R0,LSL#31
/* 0x4BAE06 */    BNE             loc_4BAE16
/* 0x4BAE08 */    MOV             R0, R4; this
/* 0x4BAE0A */    MOVS            R1, #0; int
/* 0x4BAE0C */    MOV             R2, R5; CPed *
/* 0x4BAE0E */    POP.W           {R4,R5,R7,LR}
/* 0x4BAE12 */    B               _ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed; CEntityScanner::ScanForEntitiesInRange(int,CPed const&)
/* 0x4BAE14 */    POP             {R4,R5,R7,PC}
/* 0x4BAE16 */    LDRB.W          R0, [R5,#0x448]
/* 0x4BAE1A */    CMP             R0, #2
/* 0x4BAE1C */    BNE             loc_4BAE28
/* 0x4BAE1E */    MOV             R0, R4; this
/* 0x4BAE20 */    MOVS            R1, #0; int
/* 0x4BAE22 */    MOV             R2, R5; CPed *
/* 0x4BAE24 */    BLX             j__ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed; CEntityScanner::ScanForEntitiesInRange(int,CPed const&)
/* 0x4BAE28 */    LDR.W           R0, [R4,#0x4C]!; this
/* 0x4BAE2C */    CMP             R0, #0
/* 0x4BAE2E */    ITT NE
/* 0x4BAE30 */    MOVNE           R1, R4; CEntity **
/* 0x4BAE32 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4BAE36 */    LDR.W           R0, [R5,#0x590]; this
/* 0x4BAE3A */    STR             R0, [R4]
/* 0x4BAE3C */    CMP             R0, #0
/* 0x4BAE3E */    IT EQ
/* 0x4BAE40 */    POPEQ           {R4,R5,R7,PC}
/* 0x4BAE42 */    MOV             R1, R4; CEntity **
/* 0x4BAE44 */    POP.W           {R4,R5,R7,LR}
/* 0x4BAE48 */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
