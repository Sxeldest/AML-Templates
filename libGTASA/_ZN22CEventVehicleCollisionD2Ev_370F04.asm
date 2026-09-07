; =========================================================================
; Full Function Name : _ZN22CEventVehicleCollisionD2Ev
; Start Address       : 0x370F04
; End Address         : 0x370F26
; =========================================================================

/* 0x370F04 */    PUSH            {R4,R6,R7,LR}
/* 0x370F06 */    ADD             R7, SP, #8
/* 0x370F08 */    MOV             R4, R0
/* 0x370F0A */    LDR             R0, =(_ZTV22CEventVehicleCollision_ptr - 0x370F12)
/* 0x370F0C */    MOV             R1, R4
/* 0x370F0E */    ADD             R0, PC; _ZTV22CEventVehicleCollision_ptr
/* 0x370F10 */    LDR             R2, [R0]; `vtable for'CEventVehicleCollision ...
/* 0x370F12 */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x370F16 */    ADDS            R2, #8
/* 0x370F18 */    STR             R2, [R4]
/* 0x370F1A */    CMP             R0, #0
/* 0x370F1C */    IT NE
/* 0x370F1E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x370F22 */    MOV             R0, R4
/* 0x370F24 */    POP             {R4,R6,R7,PC}
