; =========================================================================
; Full Function Name : _ZN26CEventPotentialWalkIntoPedC2EP4CPedRK7CVectori
; Start Address       : 0x3742A8
; End Address         : 0x3742F2
; =========================================================================

/* 0x3742A8 */    PUSH            {R4,R6,R7,LR}
/* 0x3742AA */    ADD             R7, SP, #8
/* 0x3742AC */    LDR.W           R12, =(_ZTV26CEventPotentialWalkIntoPed_ptr - 0x3742B8)
/* 0x3742B0 */    MOV             R4, R0
/* 0x3742B2 */    MOVS            R0, #0
/* 0x3742B4 */    ADD             R12, PC; _ZTV26CEventPotentialWalkIntoPed_ptr
/* 0x3742B6 */    STR             R0, [R4,#4]
/* 0x3742B8 */    MOV             R0, #0xC80100
/* 0x3742C0 */    LDR.W           R12, [R12]; `vtable for'CEventPotentialWalkIntoPed ...
/* 0x3742C4 */    STR             R0, [R4,#8]
/* 0x3742C6 */    MOVW            R0, #0xFFFF
/* 0x3742CA */    STRH            R0, [R4,#0xC]
/* 0x3742CC */    ADD.W           R0, R12, #8
/* 0x3742D0 */    STR             R0, [R4]
/* 0x3742D2 */    VLDR            D16, [R2]
/* 0x3742D6 */    LDR             R0, [R2,#8]
/* 0x3742D8 */    MOV             R2, R4
/* 0x3742DA */    STR             R0, [R4,#0x18]
/* 0x3742DC */    MOV             R0, R1; this
/* 0x3742DE */    STR             R3, [R4,#0x20]
/* 0x3742E0 */    VSTR            D16, [R4,#0x10]
/* 0x3742E4 */    STR.W           R1, [R2,#0x1C]!
/* 0x3742E8 */    MOV             R1, R2; CEntity **
/* 0x3742EA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3742EE */    MOV             R0, R4
/* 0x3742F0 */    POP             {R4,R6,R7,PC}
