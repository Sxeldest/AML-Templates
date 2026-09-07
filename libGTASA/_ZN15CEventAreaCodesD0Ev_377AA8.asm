; =========================================================================
; Full Function Name : _ZN15CEventAreaCodesD0Ev
; Start Address       : 0x377AA8
; End Address         : 0x377AF2
; =========================================================================

/* 0x377AA8 */    PUSH            {R4,R6,R7,LR}
/* 0x377AAA */    ADD             R7, SP, #8
/* 0x377AAC */    MOV             R4, R0
/* 0x377AAE */    LDR             R0, =(_ZTV15CEventAreaCodes_ptr - 0x377AB6)
/* 0x377AB0 */    MOV             R1, R4
/* 0x377AB2 */    ADD             R0, PC; _ZTV15CEventAreaCodes_ptr
/* 0x377AB4 */    LDR             R2, [R0]; `vtable for'CEventAreaCodes ...
/* 0x377AB6 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x377ABA */    ADDS            R2, #8
/* 0x377ABC */    STR             R2, [R4]
/* 0x377ABE */    CMP             R0, #0
/* 0x377AC0 */    IT NE
/* 0x377AC2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x377AC6 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x377AD4)
/* 0x377AC8 */    MOV             R3, #0xF0F0F0F1
/* 0x377AD0 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x377AD2 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x377AD4 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x377AD6 */    LDRD.W          R1, R2, [R0]
/* 0x377ADA */    SUBS            R1, R4, R1
/* 0x377ADC */    ASRS            R1, R1, #2
/* 0x377ADE */    MULS            R1, R3
/* 0x377AE0 */    LDRB            R3, [R2,R1]
/* 0x377AE2 */    ORR.W           R3, R3, #0x80
/* 0x377AE6 */    STRB            R3, [R2,R1]
/* 0x377AE8 */    LDR             R2, [R0,#0xC]
/* 0x377AEA */    CMP             R1, R2
/* 0x377AEC */    IT LT
/* 0x377AEE */    STRLT           R1, [R0,#0xC]
/* 0x377AF0 */    POP             {R4,R6,R7,PC}
