; =========================================================================
; Full Function Name : _ZN27CTaskComplexKillPedFromBoatD2Ev
; Start Address       : 0x4E8A5C
; End Address         : 0x4E8A84
; =========================================================================

/* 0x4E8A5C */    PUSH            {R4,R6,R7,LR}
/* 0x4E8A5E */    ADD             R7, SP, #8
/* 0x4E8A60 */    MOV             R4, R0
/* 0x4E8A62 */    LDR             R0, =(_ZTV27CTaskComplexKillPedFromBoat_ptr - 0x4E8A6A)
/* 0x4E8A64 */    MOV             R1, R4
/* 0x4E8A66 */    ADD             R0, PC; _ZTV27CTaskComplexKillPedFromBoat_ptr
/* 0x4E8A68 */    LDR             R2, [R0]; `vtable for'CTaskComplexKillPedFromBoat ...
/* 0x4E8A6A */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4E8A6E */    ADDS            R2, #8
/* 0x4E8A70 */    STR             R2, [R4]
/* 0x4E8A72 */    CMP             R0, #0
/* 0x4E8A74 */    IT NE
/* 0x4E8A76 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E8A7A */    MOV             R0, R4; this
/* 0x4E8A7C */    POP.W           {R4,R6,R7,LR}
/* 0x4E8A80 */    B.W             sub_18EDE8
