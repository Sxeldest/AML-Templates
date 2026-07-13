; =========================================================================
; Full Function Name : _ZN11CCoverPoint23ReleaseCoverPointForPedEP4CPed
; Start Address       : 0x4D6460
; End Address         : 0x4D64AA
; =========================================================================

/* 0x4D6460 */    PUSH            {R4-R7,LR}
/* 0x4D6462 */    ADD             R7, SP, #0xC
/* 0x4D6464 */    PUSH.W          {R11}
/* 0x4D6468 */    MOV             R4, R0
/* 0x4D646A */    MOV             R5, R1
/* 0x4D646C */    MOV             R6, R4
/* 0x4D646E */    LDR.W           R0, [R6,#0x14]!
/* 0x4D6472 */    CMP             R0, R5
/* 0x4D6474 */    BNE             loc_4D6486
/* 0x4D6476 */    CMP             R5, #0
/* 0x4D6478 */    ITTT NE
/* 0x4D647A */    MOVNE           R0, R5; this
/* 0x4D647C */    MOVNE           R1, R6; CEntity **
/* 0x4D647E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4D6482 */    MOVS            R0, #0
/* 0x4D6484 */    STR             R0, [R6]
/* 0x4D6486 */    LDR.W           R0, [R4,#0x18]!
/* 0x4D648A */    CMP             R0, R5
/* 0x4D648C */    BEQ             loc_4D6494
/* 0x4D648E */    POP.W           {R11}
/* 0x4D6492 */    POP             {R4-R7,PC}
/* 0x4D6494 */    CMP             R5, #0
/* 0x4D6496 */    ITTT NE
/* 0x4D6498 */    MOVNE           R0, R5; this
/* 0x4D649A */    MOVNE           R1, R4; CEntity **
/* 0x4D649C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4D64A0 */    MOVS            R0, #0
/* 0x4D64A2 */    STR             R0, [R4]
/* 0x4D64A4 */    POP.W           {R11}
/* 0x4D64A8 */    POP             {R4-R7,PC}
