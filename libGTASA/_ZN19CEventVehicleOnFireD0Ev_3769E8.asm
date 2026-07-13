; =========================================================================
; Full Function Name : _ZN19CEventVehicleOnFireD0Ev
; Start Address       : 0x3769E8
; End Address         : 0x376A32
; =========================================================================

/* 0x3769E8 */    PUSH            {R4,R6,R7,LR}
/* 0x3769EA */    ADD             R7, SP, #8
/* 0x3769EC */    MOV             R4, R0
/* 0x3769EE */    LDR             R0, =(_ZTV19CEventVehicleOnFire_ptr - 0x3769F6)
/* 0x3769F0 */    MOV             R1, R4
/* 0x3769F2 */    ADD             R0, PC; _ZTV19CEventVehicleOnFire_ptr
/* 0x3769F4 */    LDR             R2, [R0]; `vtable for'CEventVehicleOnFire ...
/* 0x3769F6 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x3769FA */    ADDS            R2, #8
/* 0x3769FC */    STR             R2, [R4]
/* 0x3769FE */    CMP             R0, #0
/* 0x376A00 */    IT NE
/* 0x376A02 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x376A06 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x376A14)
/* 0x376A08 */    MOV             R3, #0xF0F0F0F1
/* 0x376A10 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x376A12 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x376A14 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x376A16 */    LDRD.W          R1, R2, [R0]
/* 0x376A1A */    SUBS            R1, R4, R1
/* 0x376A1C */    ASRS            R1, R1, #2
/* 0x376A1E */    MULS            R1, R3
/* 0x376A20 */    LDRB            R3, [R2,R1]
/* 0x376A22 */    ORR.W           R3, R3, #0x80
/* 0x376A26 */    STRB            R3, [R2,R1]
/* 0x376A28 */    LDR             R2, [R0,#0xC]
/* 0x376A2A */    CMP             R1, R2
/* 0x376A2C */    IT LT
/* 0x376A2E */    STRLT           R1, [R0,#0xC]
/* 0x376A30 */    POP             {R4,R6,R7,PC}
