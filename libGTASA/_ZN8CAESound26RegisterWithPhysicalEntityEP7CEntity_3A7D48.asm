; =========================================================================
; Full Function Name : _ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity
; Start Address       : 0x3A7D48
; End Address         : 0x3A7D74
; =========================================================================

/* 0x3A7D48 */    PUSH            {R4,R5,R7,LR}
/* 0x3A7D4A */    ADD             R7, SP, #8
/* 0x3A7D4C */    MOV             R4, R0
/* 0x3A7D4E */    MOV             R5, R1
/* 0x3A7D50 */    LDR.W           R0, [R4,#8]!; this
/* 0x3A7D54 */    CBZ             R0, loc_3A7D60
/* 0x3A7D56 */    MOV             R1, R4; CEntity **
/* 0x3A7D58 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3A7D5C */    MOVS            R0, #0
/* 0x3A7D5E */    STR             R0, [R4]
/* 0x3A7D60 */    CMP             R5, #0
/* 0x3A7D62 */    IT EQ
/* 0x3A7D64 */    POPEQ           {R4,R5,R7,PC}
/* 0x3A7D66 */    STR             R5, [R4]
/* 0x3A7D68 */    MOV             R0, R5; this
/* 0x3A7D6A */    MOV             R1, R4; CEntity **
/* 0x3A7D6C */    POP.W           {R4,R5,R7,LR}
/* 0x3A7D70 */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
