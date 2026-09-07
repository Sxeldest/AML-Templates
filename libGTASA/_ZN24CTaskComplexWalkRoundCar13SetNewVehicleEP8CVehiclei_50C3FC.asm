; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCar13SetNewVehicleEP8CVehiclei
; Start Address       : 0x50C3FC
; End Address         : 0x50C446
; =========================================================================

/* 0x50C3FC */    PUSH            {R4-R7,LR}
/* 0x50C3FE */    ADD             R7, SP, #0xC
/* 0x50C400 */    PUSH.W          {R8}
/* 0x50C404 */    MOV             R4, R0
/* 0x50C406 */    MOV             R8, R2
/* 0x50C408 */    MOV             R5, R4
/* 0x50C40A */    MOV             R6, R1
/* 0x50C40C */    LDR.W           R0, [R5,#0x1C]!; this
/* 0x50C410 */    CMP             R0, #0
/* 0x50C412 */    ITT NE
/* 0x50C414 */    MOVNE           R1, R5; CEntity **
/* 0x50C416 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x50C41A */    MOV             R0, R6; this
/* 0x50C41C */    MOV             R1, R5; CEntity **
/* 0x50C41E */    STR             R6, [R4,#0x1C]
/* 0x50C420 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50C424 */    LDRB            R0, [R4,#0xD]
/* 0x50C426 */    LDRB            R1, [R4,#0xE]
/* 0x50C428 */    ORR.W           R0, R0, #2
/* 0x50C42C */    LDR             R2, [R4,#0x20]
/* 0x50C42E */    STRB            R0, [R4,#0xD]
/* 0x50C430 */    AND.W           R0, R8, #0xF
/* 0x50C434 */    AND.W           R1, R1, #0xF0
/* 0x50C438 */    ORRS            R0, R1
/* 0x50C43A */    STRB            R0, [R4,#0xE]
/* 0x50C43C */    MOVS            R0, #0
/* 0x50C43E */    STR             R0, [R2]
/* 0x50C440 */    POP.W           {R8}
/* 0x50C444 */    POP             {R4-R7,PC}
