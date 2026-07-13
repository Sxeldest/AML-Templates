; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntity13ReleaseEntityEv
; Start Address       : 0x541D8C
; End Address         : 0x541DA8
; =========================================================================

/* 0x541D8C */    PUSH            {R4,R6,R7,LR}
/* 0x541D8E */    ADD             R7, SP, #8
/* 0x541D90 */    MOV             R4, R0
/* 0x541D92 */    LDR.W           R0, [R4,#8]!; this
/* 0x541D96 */    CMP             R0, #0
/* 0x541D98 */    IT EQ
/* 0x541D9A */    POPEQ           {R4,R6,R7,PC}
/* 0x541D9C */    MOV             R1, R4; CEntity **
/* 0x541D9E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x541DA2 */    MOVS            R0, #0
/* 0x541DA4 */    STR             R0, [R4]
/* 0x541DA6 */    POP             {R4,R6,R7,PC}
