; =========================================================================
; Full Function Name : _ZN8CAESound18StopSoundAndForgetEv
; Start Address       : 0x3A7D74
; End Address         : 0x3A7DA6
; =========================================================================

/* 0x3A7D74 */    PUSH            {R4,R5,R7,LR}
/* 0x3A7D76 */    ADD             R7, SP, #8
/* 0x3A7D78 */    MOV             R4, R0
/* 0x3A7D7A */    MOVS            R1, #1
/* 0x3A7D7C */    LDR.W           R0, [R4,#8]!; this
/* 0x3A7D80 */    MOVS            R5, #0
/* 0x3A7D82 */    STRH.W          R1, [R4,#0x60]
/* 0x3A7D86 */    CMP             R0, #0
/* 0x3A7D88 */    LDRH.W          R1, [R4,#0x4E]
/* 0x3A7D8C */    STR.W           R5, [R4,#-4]
/* 0x3A7D90 */    BIC.W           R1, R1, #4
/* 0x3A7D94 */    STRH.W          R1, [R4,#0x4E]
/* 0x3A7D98 */    IT EQ
/* 0x3A7D9A */    POPEQ           {R4,R5,R7,PC}
/* 0x3A7D9C */    MOV             R1, R4; CEntity **
/* 0x3A7D9E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3A7DA2 */    STR             R5, [R4]
/* 0x3A7DA4 */    POP             {R4,R5,R7,PC}
