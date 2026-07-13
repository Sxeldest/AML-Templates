; =========================================================================
; Full Function Name : _ZN17CPedStopAttractorD0Ev
; Start Address       : 0x4AC524
; End Address         : 0x4AC5A2
; =========================================================================

/* 0x4AC524 */    PUSH            {R4,R5,R7,LR}
/* 0x4AC526 */    ADD             R7, SP, #8
/* 0x4AC528 */    MOV             R4, R0
/* 0x4AC52A */    LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4AC532)
/* 0x4AC52C */    MOV             R1, R4
/* 0x4AC52E */    ADD             R0, PC; _ZTV13CPedAttractor_ptr
/* 0x4AC530 */    LDR             R2, [R0]; `vtable for'CPedAttractor ...
/* 0x4AC532 */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x4AC536 */    ADDS            R2, #8
/* 0x4AC538 */    STR             R2, [R4]
/* 0x4AC53A */    CMP             R0, #0
/* 0x4AC53C */    IT NE
/* 0x4AC53E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4AC542 */    LDR             R0, [R4,#0x2C]; p
/* 0x4AC544 */    MOVS            R5, #0
/* 0x4AC546 */    STR             R5, [R4,#0x28]
/* 0x4AC548 */    CBZ             R0, loc_4AC550
/* 0x4AC54A */    BLX             free
/* 0x4AC54E */    STR             R5, [R4,#0x2C]
/* 0x4AC550 */    LDR             R0, [R4,#0x20]; p
/* 0x4AC552 */    STR             R5, [R4,#0x1C]
/* 0x4AC554 */    CMP             R0, #0
/* 0x4AC556 */    STR             R5, [R4,#0x24]
/* 0x4AC558 */    BEQ             loc_4AC562
/* 0x4AC55A */    BLX             free
/* 0x4AC55E */    MOVS            R0, #0
/* 0x4AC560 */    STR             R0, [R4,#0x20]
/* 0x4AC562 */    LDR             R0, [R4,#0x14]; p
/* 0x4AC564 */    MOVS            R5, #0
/* 0x4AC566 */    STR             R5, [R4,#0x10]
/* 0x4AC568 */    CMP             R0, #0
/* 0x4AC56A */    STR             R5, [R4,#0x18]
/* 0x4AC56C */    BEQ             loc_4AC574
/* 0x4AC56E */    BLX             free
/* 0x4AC572 */    STR             R5, [R4,#0x14]
/* 0x4AC574 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AC584)
/* 0x4AC576 */    MOVW            R3, #0xD8F3
/* 0x4AC57A */    STR             R5, [R4,#0xC]
/* 0x4AC57C */    MOVT            R3, #0xA08A
/* 0x4AC580 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AC582 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AC584 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AC586 */    LDRD.W          R1, R2, [R0]
/* 0x4AC58A */    SUBS            R1, R4, R1
/* 0x4AC58C */    ASRS            R1, R1, #2
/* 0x4AC58E */    MULS            R1, R3
/* 0x4AC590 */    LDRB            R3, [R2,R1]
/* 0x4AC592 */    ORR.W           R3, R3, #0x80
/* 0x4AC596 */    STRB            R3, [R2,R1]
/* 0x4AC598 */    LDR             R2, [R0,#0xC]
/* 0x4AC59A */    CMP             R1, R2
/* 0x4AC59C */    IT LT
/* 0x4AC59E */    STRLT           R1, [R0,#0xC]
/* 0x4AC5A0 */    POP             {R4,R5,R7,PC}
