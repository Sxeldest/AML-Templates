; =========================================================================
; Full Function Name : _ZN26CEventPotentialWalkIntoPedD0Ev
; Start Address       : 0x374320
; End Address         : 0x37436A
; =========================================================================

/* 0x374320 */    PUSH            {R4,R6,R7,LR}
/* 0x374322 */    ADD             R7, SP, #8
/* 0x374324 */    MOV             R4, R0
/* 0x374326 */    LDR             R0, =(_ZTV26CEventPotentialWalkIntoPed_ptr - 0x37432E)
/* 0x374328 */    MOV             R1, R4
/* 0x37432A */    ADD             R0, PC; _ZTV26CEventPotentialWalkIntoPed_ptr
/* 0x37432C */    LDR             R2, [R0]; `vtable for'CEventPotentialWalkIntoPed ...
/* 0x37432E */    LDR.W           R0, [R1,#0x1C]!; CEntity **
/* 0x374332 */    ADDS            R2, #8
/* 0x374334 */    STR             R2, [R4]
/* 0x374336 */    CMP             R0, #0
/* 0x374338 */    IT NE
/* 0x37433A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37433E */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37434C)
/* 0x374340 */    MOV             R3, #0xF0F0F0F1
/* 0x374348 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37434A */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x37434C */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x37434E */    LDRD.W          R1, R2, [R0]
/* 0x374352 */    SUBS            R1, R4, R1
/* 0x374354 */    ASRS            R1, R1, #2
/* 0x374356 */    MULS            R1, R3
/* 0x374358 */    LDRB            R3, [R2,R1]
/* 0x37435A */    ORR.W           R3, R3, #0x80
/* 0x37435E */    STRB            R3, [R2,R1]
/* 0x374360 */    LDR             R2, [R0,#0xC]
/* 0x374362 */    CMP             R1, R2
/* 0x374364 */    IT LT
/* 0x374366 */    STRLT           R1, [R0,#0xC]
/* 0x374368 */    POP             {R4,R6,R7,PC}
