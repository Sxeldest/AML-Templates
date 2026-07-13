; =========================================================================
; Full Function Name : _ZN21CEventSeenPanickedPedD0Ev
; Start Address       : 0x37798C
; End Address         : 0x3779D6
; =========================================================================

/* 0x37798C */    PUSH            {R4,R6,R7,LR}
/* 0x37798E */    ADD             R7, SP, #8
/* 0x377990 */    MOV             R4, R0
/* 0x377992 */    LDR             R0, =(_ZTV21CEventSeenPanickedPed_ptr - 0x37799A)
/* 0x377994 */    MOV             R1, R4
/* 0x377996 */    ADD             R0, PC; _ZTV21CEventSeenPanickedPed_ptr
/* 0x377998 */    LDR             R2, [R0]; `vtable for'CEventSeenPanickedPed ...
/* 0x37799A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37799E */    ADDS            R2, #8
/* 0x3779A0 */    STR             R2, [R4]
/* 0x3779A2 */    CMP             R0, #0
/* 0x3779A4 */    IT NE
/* 0x3779A6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3779AA */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3779B8)
/* 0x3779AC */    MOV             R3, #0xF0F0F0F1
/* 0x3779B4 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3779B6 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x3779B8 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x3779BA */    LDRD.W          R1, R2, [R0]
/* 0x3779BE */    SUBS            R1, R4, R1
/* 0x3779C0 */    ASRS            R1, R1, #2
/* 0x3779C2 */    MULS            R1, R3
/* 0x3779C4 */    LDRB            R3, [R2,R1]
/* 0x3779C6 */    ORR.W           R3, R3, #0x80
/* 0x3779CA */    STRB            R3, [R2,R1]
/* 0x3779CC */    LDR             R2, [R0,#0xC]
/* 0x3779CE */    CMP             R1, R2
/* 0x3779D0 */    IT LT
/* 0x3779D2 */    STRLT           R1, [R0,#0xC]
/* 0x3779D4 */    POP             {R4,R6,R7,PC}
