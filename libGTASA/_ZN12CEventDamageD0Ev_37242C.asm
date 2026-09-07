; =========================================================================
; Full Function Name : _ZN12CEventDamageD0Ev
; Start Address       : 0x37242C
; End Address         : 0x372476
; =========================================================================

/* 0x37242C */    PUSH            {R4,R6,R7,LR}
/* 0x37242E */    ADD             R7, SP, #8
/* 0x372430 */    MOV             R4, R0
/* 0x372432 */    LDR             R0, =(_ZTV12CEventDamage_ptr - 0x37243A)
/* 0x372434 */    MOV             R1, R4
/* 0x372436 */    ADD             R0, PC; _ZTV12CEventDamage_ptr
/* 0x372438 */    LDR             R2, [R0]; `vtable for'CEventDamage ...
/* 0x37243A */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37243E */    ADDS            R2, #8
/* 0x372440 */    STR             R2, [R4]
/* 0x372442 */    CMP             R0, #0
/* 0x372444 */    IT NE
/* 0x372446 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37244A */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x372458)
/* 0x37244C */    MOV             R3, #0xF0F0F0F1
/* 0x372454 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x372456 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x372458 */    LDR             R0, [R0]; CPools::ms_pEventPool
/* 0x37245A */    LDRD.W          R1, R2, [R0]
/* 0x37245E */    SUBS            R1, R4, R1
/* 0x372460 */    ASRS            R1, R1, #2
/* 0x372462 */    MULS            R1, R3
/* 0x372464 */    LDRB            R3, [R2,R1]
/* 0x372466 */    ORR.W           R3, R3, #0x80
/* 0x37246A */    STRB            R3, [R2,R1]
/* 0x37246C */    LDR             R2, [R0,#0xC]
/* 0x37246E */    CMP             R1, R2
/* 0x372470 */    IT LT
/* 0x372472 */    STRLT           R1, [R0,#0xC]
/* 0x372474 */    POP             {R4,R6,R7,PC}
