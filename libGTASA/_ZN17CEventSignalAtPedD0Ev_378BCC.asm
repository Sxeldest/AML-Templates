; =========================================================================
; Full Function Name : _ZN17CEventSignalAtPedD0Ev
; Start Address       : 0x378BCC
; End Address         : 0x378C16
; =========================================================================

/* 0x378BCC */    PUSH            {R4,R6,R7,LR}
/* 0x378BCE */    ADD             R7, SP, #8
/* 0x378BD0 */    MOV             R4, R0
/* 0x378BD2 */    LDR             R0, =(_ZTV17CEventSignalAtPed_ptr - 0x378BDA)
/* 0x378BD4 */    MOV             R1, R4
/* 0x378BD6 */    ADD             R0, PC; _ZTV17CEventSignalAtPed_ptr
/* 0x378BD8 */    LDR             R2, [R0]; `vtable for'CEventSignalAtPed ...
/* 0x378BDA */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x378BDE */    ADDS            R2, #8
/* 0x378BE0 */    STR             R2, [R4]
/* 0x378BE2 */    CMP             R0, #0
/* 0x378BE4 */    IT NE
/* 0x378BE6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x378BEA */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378BF8)
/* 0x378BEC */    MOV             R3, #0xF0F0F0F1
/* 0x378BF4 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378BF6 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x378BF8 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x378BFA */    LDRD.W          R1, R2, [R0]
/* 0x378BFE */    SUBS            R1, R4, R1
/* 0x378C00 */    ASRS            R1, R1, #2
/* 0x378C02 */    MULS            R1, R3
/* 0x378C04 */    LDRB            R3, [R2,R1]
/* 0x378C06 */    ORR.W           R3, R3, #0x80
/* 0x378C0A */    STRB            R3, [R2,R1]
/* 0x378C0C */    LDR             R2, [R0,#0xC]
/* 0x378C0E */    CMP             R1, R2
/* 0x378C10 */    IT LT
/* 0x378C12 */    STRLT           R1, [R0,#0xC]
/* 0x378C14 */    POP             {R4,R6,R7,PC}
