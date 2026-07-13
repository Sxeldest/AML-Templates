; =========================================================================
; Full Function Name : _ZN8CAESound28UnregisterWithPhysicalEntityEv
; Start Address       : 0x3A7A38
; End Address         : 0x3A7A54
; =========================================================================

/* 0x3A7A38 */    PUSH            {R4,R6,R7,LR}
/* 0x3A7A3A */    ADD             R7, SP, #8
/* 0x3A7A3C */    MOV             R4, R0
/* 0x3A7A3E */    LDR.W           R0, [R4,#8]!; this
/* 0x3A7A42 */    CMP             R0, #0
/* 0x3A7A44 */    IT EQ
/* 0x3A7A46 */    POPEQ           {R4,R6,R7,PC}
/* 0x3A7A48 */    MOV             R1, R4; CEntity **
/* 0x3A7A4A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3A7A4E */    MOVS            R0, #0
/* 0x3A7A50 */    STR             R0, [R4]
/* 0x3A7A52 */    POP             {R4,R6,R7,PC}
