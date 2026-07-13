; =========================================================================
; Full Function Name : _ZN15CEventAttractorD0Ev
; Start Address       : 0x374C1C
; End Address         : 0x374C66
; =========================================================================

/* 0x374C1C */    PUSH            {R4,R6,R7,LR}
/* 0x374C1E */    ADD             R7, SP, #8
/* 0x374C20 */    MOV             R4, R0
/* 0x374C22 */    LDR             R0, =(_ZTV15CEventAttractor_ptr - 0x374C2A)
/* 0x374C24 */    MOV             R1, R4
/* 0x374C26 */    ADD             R0, PC; _ZTV15CEventAttractor_ptr
/* 0x374C28 */    LDR             R2, [R0]; `vtable for'CEventAttractor ...
/* 0x374C2A */    LDR.W           R0, [R1,#0x14]!; CEntity **
/* 0x374C2E */    ADDS            R2, #8
/* 0x374C30 */    STR             R2, [R4]
/* 0x374C32 */    CMP             R0, #0
/* 0x374C34 */    IT NE
/* 0x374C36 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x374C3A */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x374C48)
/* 0x374C3C */    MOV             R3, #0xF0F0F0F1
/* 0x374C44 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x374C46 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x374C48 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x374C4A */    LDRD.W          R1, R2, [R0]
/* 0x374C4E */    SUBS            R1, R4, R1
/* 0x374C50 */    ASRS            R1, R1, #2
/* 0x374C52 */    MULS            R1, R3
/* 0x374C54 */    LDRB            R3, [R2,R1]
/* 0x374C56 */    ORR.W           R3, R3, #0x80
/* 0x374C5A */    STRB            R3, [R2,R1]
/* 0x374C5C */    LDR             R2, [R0,#0xC]
/* 0x374C5E */    CMP             R1, R2
/* 0x374C60 */    IT LT
/* 0x374C62 */    STRLT           R1, [R0,#0xC]
/* 0x374C64 */    POP             {R4,R6,R7,PC}
