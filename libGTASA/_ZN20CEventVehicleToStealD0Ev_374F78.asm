; =========================================================================
; Full Function Name : _ZN20CEventVehicleToStealD0Ev
; Start Address       : 0x374F78
; End Address         : 0x374FC2
; =========================================================================

/* 0x374F78 */    PUSH            {R4,R6,R7,LR}
/* 0x374F7A */    ADD             R7, SP, #8
/* 0x374F7C */    MOV             R4, R0
/* 0x374F7E */    LDR             R0, =(_ZTV20CEventVehicleToSteal_ptr - 0x374F86)
/* 0x374F80 */    MOV             R1, R4
/* 0x374F82 */    ADD             R0, PC; _ZTV20CEventVehicleToSteal_ptr
/* 0x374F84 */    LDR             R2, [R0]; `vtable for'CEventVehicleToSteal ...
/* 0x374F86 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x374F8A */    ADDS            R2, #8
/* 0x374F8C */    STR             R2, [R4]
/* 0x374F8E */    CMP             R0, #0
/* 0x374F90 */    IT NE
/* 0x374F92 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x374F96 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x374FA4)
/* 0x374F98 */    MOV             R3, #0xF0F0F0F1
/* 0x374FA0 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x374FA2 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x374FA4 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x374FA6 */    LDRD.W          R1, R2, [R0]
/* 0x374FAA */    SUBS            R1, R4, R1
/* 0x374FAC */    ASRS            R1, R1, #2
/* 0x374FAE */    MULS            R1, R3
/* 0x374FB0 */    LDRB            R3, [R2,R1]
/* 0x374FB2 */    ORR.W           R3, R3, #0x80
/* 0x374FB6 */    STRB            R3, [R2,R1]
/* 0x374FB8 */    LDR             R2, [R0,#0xC]
/* 0x374FBA */    CMP             R1, R2
/* 0x374FBC */    IT LT
/* 0x374FBE */    STRLT           R1, [R0,#0xC]
/* 0x374FC0 */    POP             {R4,R6,R7,PC}
