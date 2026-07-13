; =========================================================================
; Full Function Name : _ZN12CEventDamageC2ERKS_
; Start Address       : 0x372480
; End Address         : 0x3724B4
; =========================================================================

/* 0x372480 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventDamage::CEventDamage(CEventDamage const&)'
/* 0x372482 */    ADD             R7, SP, #8
/* 0x372484 */    MOV             R4, R0
/* 0x372486 */    LDR             R0, =(_ZTV12CEventDamage_ptr - 0x372492)
/* 0x372488 */    MOVW            R3, #0x100
/* 0x37248C */    MOVS            R2, #0
/* 0x37248E */    ADD             R0, PC; _ZTV12CEventDamage_ptr
/* 0x372490 */    MOVT            R3, #0xC8
/* 0x372494 */    STR             R2, [R4,#4]
/* 0x372496 */    LDR             R0, [R0]; `vtable for'CEventDamage ...
/* 0x372498 */    STR             R3, [R4,#8]
/* 0x37249A */    MOVW            R3, #0xFFFF
/* 0x37249E */    ADDS            R0, #8
/* 0x3724A0 */    STRH            R3, [R4,#0xC]
/* 0x3724A2 */    STRD.W          R2, R2, [R4,#0x34]
/* 0x3724A6 */    STR             R2, [R4,#0x3C]
/* 0x3724A8 */    STR             R0, [R4]
/* 0x3724AA */    MOV             R0, R4; this
/* 0x3724AC */    BLX             j__ZN12CEventDamage4FromERKS_; CEventDamage::From(CEventDamage const&)
/* 0x3724B0 */    MOV             R0, R4
/* 0x3724B2 */    POP             {R4,R6,R7,PC}
