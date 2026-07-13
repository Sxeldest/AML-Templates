; =========================================================================
; Full Function Name : _ZN19CEventDraggedOutCarD0Ev
; Start Address       : 0x371A34
; End Address         : 0x371A8C
; =========================================================================

/* 0x371A34 */    PUSH            {R4,R6,R7,LR}
/* 0x371A36 */    ADD             R7, SP, #8
/* 0x371A38 */    MOV             R4, R0
/* 0x371A3A */    LDR             R0, =(_ZTV19CEventDraggedOutCar_ptr - 0x371A42)
/* 0x371A3C */    MOV             R1, R4
/* 0x371A3E */    ADD             R0, PC; _ZTV19CEventDraggedOutCar_ptr
/* 0x371A40 */    LDR             R2, [R0]; `vtable for'CEventDraggedOutCar ...
/* 0x371A42 */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x371A46 */    ADDS            R2, #8
/* 0x371A48 */    STR             R2, [R4]
/* 0x371A4A */    CMP             R0, #0
/* 0x371A4C */    IT NE
/* 0x371A4E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x371A52 */    MOV             R1, R4
/* 0x371A54 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x371A58 */    CMP             R0, #0
/* 0x371A5A */    IT NE
/* 0x371A5C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x371A60 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x371A6E)
/* 0x371A62 */    MOV             R3, #0xF0F0F0F1
/* 0x371A6A */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x371A6C */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x371A6E */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x371A70 */    LDRD.W          R1, R2, [R0]
/* 0x371A74 */    SUBS            R1, R4, R1
/* 0x371A76 */    ASRS            R1, R1, #2
/* 0x371A78 */    MULS            R1, R3
/* 0x371A7A */    LDRB            R3, [R2,R1]
/* 0x371A7C */    ORR.W           R3, R3, #0x80
/* 0x371A80 */    STRB            R3, [R2,R1]
/* 0x371A82 */    LDR             R2, [R0,#0xC]
/* 0x371A84 */    CMP             R1, R2
/* 0x371A86 */    IT LT
/* 0x371A88 */    STRLT           R1, [R0,#0xC]
/* 0x371A8A */    POP             {R4,R6,R7,PC}
