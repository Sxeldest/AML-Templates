; =========================================================================
; Full Function Name : _ZN18CEventKnockOffBikeD2Ev
; Start Address       : 0x375658
; End Address         : 0x375688
; =========================================================================

/* 0x375658 */    PUSH            {R4,R6,R7,LR}
/* 0x37565A */    ADD             R7, SP, #8
/* 0x37565C */    MOV             R4, R0
/* 0x37565E */    LDR             R0, =(_ZTV18CEventKnockOffBike_ptr - 0x375666)
/* 0x375660 */    MOV             R1, R4
/* 0x375662 */    ADD             R0, PC; _ZTV18CEventKnockOffBike_ptr
/* 0x375664 */    LDR             R2, [R0]; `vtable for'CEventKnockOffBike ...
/* 0x375666 */    LDR.W           R0, [R1,#0x38]!; CEntity **
/* 0x37566A */    ADDS            R2, #8
/* 0x37566C */    STR             R2, [R4]
/* 0x37566E */    CMP             R0, #0
/* 0x375670 */    IT NE
/* 0x375672 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x375676 */    MOV             R1, R4
/* 0x375678 */    LDR.W           R0, [R1,#0x30]!; CEntity **
/* 0x37567C */    CMP             R0, #0
/* 0x37567E */    IT NE
/* 0x375680 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x375684 */    MOV             R0, R4
/* 0x375686 */    POP             {R4,R6,R7,PC}
