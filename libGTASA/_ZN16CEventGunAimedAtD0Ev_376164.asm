; =========================================================================
; Full Function Name : _ZN16CEventGunAimedAtD0Ev
; Start Address       : 0x376164
; End Address         : 0x3761AE
; =========================================================================

/* 0x376164 */    PUSH            {R4,R6,R7,LR}
/* 0x376166 */    ADD             R7, SP, #8
/* 0x376168 */    MOV             R4, R0
/* 0x37616A */    LDR             R0, =(_ZTV16CEventGunAimedAt_ptr - 0x376172)
/* 0x37616C */    MOV             R1, R4
/* 0x37616E */    ADD             R0, PC; _ZTV16CEventGunAimedAt_ptr
/* 0x376170 */    LDR             R2, [R0]; `vtable for'CEventGunAimedAt ...
/* 0x376172 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x376176 */    ADDS            R2, #8
/* 0x376178 */    STR             R2, [R4]
/* 0x37617A */    CMP             R0, #0
/* 0x37617C */    IT NE
/* 0x37617E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x376182 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x376190)
/* 0x376184 */    MOV             R3, #0xF0F0F0F1
/* 0x37618C */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37618E */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x376190 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x376192 */    LDRD.W          R1, R2, [R0]
/* 0x376196 */    SUBS            R1, R4, R1
/* 0x376198 */    ASRS            R1, R1, #2
/* 0x37619A */    MULS            R1, R3
/* 0x37619C */    LDRB            R3, [R2,R1]
/* 0x37619E */    ORR.W           R3, R3, #0x80
/* 0x3761A2 */    STRB            R3, [R2,R1]
/* 0x3761A4 */    LDR             R2, [R0,#0xC]
/* 0x3761A6 */    CMP             R1, R2
/* 0x3761A8 */    IT LT
/* 0x3761AA */    STRLT           R1, [R0,#0xC]
/* 0x3761AC */    POP             {R4,R6,R7,PC}
