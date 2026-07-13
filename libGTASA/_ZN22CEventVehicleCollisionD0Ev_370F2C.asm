; =========================================================================
; Full Function Name : _ZN22CEventVehicleCollisionD0Ev
; Start Address       : 0x370F2C
; End Address         : 0x370F76
; =========================================================================

/* 0x370F2C */    PUSH            {R4,R6,R7,LR}
/* 0x370F2E */    ADD             R7, SP, #8
/* 0x370F30 */    MOV             R4, R0
/* 0x370F32 */    LDR             R0, =(_ZTV22CEventVehicleCollision_ptr - 0x370F3A)
/* 0x370F34 */    MOV             R1, R4
/* 0x370F36 */    ADD             R0, PC; _ZTV22CEventVehicleCollision_ptr
/* 0x370F38 */    LDR             R2, [R0]; `vtable for'CEventVehicleCollision ...
/* 0x370F3A */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x370F3E */    ADDS            R2, #8
/* 0x370F40 */    STR             R2, [R4]
/* 0x370F42 */    CMP             R0, #0
/* 0x370F44 */    IT NE
/* 0x370F46 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x370F4A */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x370F58)
/* 0x370F4C */    MOV             R3, #0xF0F0F0F1
/* 0x370F54 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x370F56 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x370F58 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x370F5A */    LDRD.W          R1, R2, [R0]
/* 0x370F5E */    SUBS            R1, R4, R1
/* 0x370F60 */    ASRS            R1, R1, #2
/* 0x370F62 */    MULS            R1, R3
/* 0x370F64 */    LDRB            R3, [R2,R1]
/* 0x370F66 */    ORR.W           R3, R3, #0x80
/* 0x370F6A */    STRB            R3, [R2,R1]
/* 0x370F6C */    LDR             R2, [R0,#0xC]
/* 0x370F6E */    CMP             R1, R2
/* 0x370F70 */    IT LT
/* 0x370F72 */    STRLT           R1, [R0,#0xC]
/* 0x370F74 */    POP             {R4,R6,R7,PC}
