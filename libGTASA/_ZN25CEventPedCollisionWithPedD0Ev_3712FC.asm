; =========================================================================
; Full Function Name : _ZN25CEventPedCollisionWithPedD0Ev
; Start Address       : 0x3712FC
; End Address         : 0x371346
; =========================================================================

/* 0x3712FC */    PUSH            {R4,R6,R7,LR}
/* 0x3712FE */    ADD             R7, SP, #8
/* 0x371300 */    MOV             R4, R0
/* 0x371302 */    LDR             R0, =(_ZTV25CEventPedCollisionWithPed_ptr - 0x37130A)
/* 0x371304 */    MOV             R1, R4
/* 0x371306 */    ADD             R0, PC; _ZTV25CEventPedCollisionWithPed_ptr
/* 0x371308 */    LDR             R2, [R0]; `vtable for'CEventPedCollisionWithPed ...
/* 0x37130A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37130E */    ADDS            R2, #8
/* 0x371310 */    STR             R2, [R4]
/* 0x371312 */    CMP             R0, #0
/* 0x371314 */    IT NE
/* 0x371316 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37131A */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x371328)
/* 0x37131C */    MOV             R3, #0xF0F0F0F1
/* 0x371324 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x371326 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x371328 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x37132A */    LDRD.W          R1, R2, [R0]
/* 0x37132E */    SUBS            R1, R4, R1
/* 0x371330 */    ASRS            R1, R1, #2
/* 0x371332 */    MULS            R1, R3
/* 0x371334 */    LDRB            R3, [R2,R1]
/* 0x371336 */    ORR.W           R3, R3, #0x80
/* 0x37133A */    STRB            R3, [R2,R1]
/* 0x37133C */    LDR             R2, [R0,#0xC]
/* 0x37133E */    CMP             R1, R2
/* 0x371340 */    IT LT
/* 0x371342 */    STRLT           R1, [R0,#0xC]
/* 0x371344 */    POP             {R4,R6,R7,PC}
