; =========================================================================
; Full Function Name : _ZN17CEventVehicleDiedD0Ev
; Start Address       : 0x376778
; End Address         : 0x3767C2
; =========================================================================

/* 0x376778 */    PUSH            {R4,R6,R7,LR}
/* 0x37677A */    ADD             R7, SP, #8
/* 0x37677C */    MOV             R4, R0
/* 0x37677E */    LDR             R0, =(_ZTV17CEventVehicleDied_ptr - 0x376786)
/* 0x376780 */    MOV             R1, R4
/* 0x376782 */    ADD             R0, PC; _ZTV17CEventVehicleDied_ptr
/* 0x376784 */    LDR             R2, [R0]; `vtable for'CEventVehicleDied ...
/* 0x376786 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x37678A */    ADDS            R2, #8
/* 0x37678C */    STR             R2, [R4]
/* 0x37678E */    CMP             R0, #0
/* 0x376790 */    IT NE
/* 0x376792 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x376796 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3767A4)
/* 0x376798 */    MOV             R3, #0xF0F0F0F1
/* 0x3767A0 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3767A2 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x3767A4 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x3767A6 */    LDRD.W          R1, R2, [R0]
/* 0x3767AA */    SUBS            R1, R4, R1
/* 0x3767AC */    ASRS            R1, R1, #2
/* 0x3767AE */    MULS            R1, R3
/* 0x3767B0 */    LDRB            R3, [R2,R1]
/* 0x3767B2 */    ORR.W           R3, R3, #0x80
/* 0x3767B6 */    STRB            R3, [R2,R1]
/* 0x3767B8 */    LDR             R2, [R0,#0xC]
/* 0x3767BA */    CMP             R1, R2
/* 0x3767BC */    IT LT
/* 0x3767BE */    STRLT           R1, [R0,#0xC]
/* 0x3767C0 */    POP             {R4,R6,R7,PC}
