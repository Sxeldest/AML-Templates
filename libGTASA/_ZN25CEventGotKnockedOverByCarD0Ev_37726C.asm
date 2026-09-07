; =========================================================================
; Full Function Name : _ZN25CEventGotKnockedOverByCarD0Ev
; Start Address       : 0x37726C
; End Address         : 0x3772B6
; =========================================================================

/* 0x37726C */    PUSH            {R4,R6,R7,LR}
/* 0x37726E */    ADD             R7, SP, #8
/* 0x377270 */    MOV             R4, R0
/* 0x377272 */    LDR             R0, =(_ZTV25CEventGotKnockedOverByCar_ptr - 0x37727A)
/* 0x377274 */    MOV             R1, R4
/* 0x377276 */    ADD             R0, PC; _ZTV25CEventGotKnockedOverByCar_ptr
/* 0x377278 */    LDR             R2, [R0]; `vtable for'CEventGotKnockedOverByCar ...
/* 0x37727A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37727E */    ADDS            R2, #8
/* 0x377280 */    STR             R2, [R4]
/* 0x377282 */    CMP             R0, #0
/* 0x377284 */    IT NE
/* 0x377286 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37728A */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x377298)
/* 0x37728C */    MOV             R3, #0xF0F0F0F1
/* 0x377294 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x377296 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x377298 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x37729A */    LDRD.W          R1, R2, [R0]
/* 0x37729E */    SUBS            R1, R4, R1
/* 0x3772A0 */    ASRS            R1, R1, #2
/* 0x3772A2 */    MULS            R1, R3
/* 0x3772A4 */    LDRB            R3, [R2,R1]
/* 0x3772A6 */    ORR.W           R3, R3, #0x80
/* 0x3772AA */    STRB            R3, [R2,R1]
/* 0x3772AC */    LDR             R2, [R0,#0xC]
/* 0x3772AE */    CMP             R1, R2
/* 0x3772B0 */    IT LT
/* 0x3772B2 */    STRLT           R1, [R0,#0xC]
/* 0x3772B4 */    POP             {R4,R6,R7,PC}
