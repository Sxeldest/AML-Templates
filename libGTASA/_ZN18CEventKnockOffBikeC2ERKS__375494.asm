; =========================================================================
; Full Function Name : _ZN18CEventKnockOffBikeC2ERKS_
; Start Address       : 0x375494
; End Address         : 0x375528
; =========================================================================

/* 0x375494 */    PUSH            {R4,R5,R7,LR}
/* 0x375496 */    ADD             R7, SP, #8
/* 0x375498 */    MOV             R4, R0
/* 0x37549A */    LDR             R0, =(_ZTV18CEventKnockOffBike_ptr - 0x3754A2)
/* 0x37549C */    MOVS            R2, #0
/* 0x37549E */    ADD             R0, PC; _ZTV18CEventKnockOffBike_ptr
/* 0x3754A0 */    STRB            R2, [R4,#8]
/* 0x3754A2 */    LDR             R0, [R0]; `vtable for'CEventKnockOffBike ...
/* 0x3754A4 */    ADDS            R0, #8
/* 0x3754A6 */    STRD.W          R0, R2, [R4]
/* 0x3754AA */    LDR             R0, [R1,#0x38]; this
/* 0x3754AC */    STR             R0, [R4,#0x38]
/* 0x3754AE */    VLDR            D16, [R1,#0xC]
/* 0x3754B2 */    CMP             R0, #0
/* 0x3754B4 */    LDR             R2, [R1,#0x14]
/* 0x3754B6 */    STR             R2, [R4,#0x14]
/* 0x3754B8 */    VSTR            D16, [R4,#0xC]
/* 0x3754BC */    VLDR            D16, [R1,#0x18]
/* 0x3754C0 */    LDR             R2, [R1,#0x20]
/* 0x3754C2 */    STR             R2, [R4,#0x20]
/* 0x3754C4 */    VSTR            D16, [R4,#0x18]
/* 0x3754C8 */    LDR             R2, [R1,#0x24]
/* 0x3754CA */    STR             R2, [R4,#0x24]
/* 0x3754CC */    LDR             R2, [R1,#0x28]
/* 0x3754CE */    STR             R2, [R4,#0x28]
/* 0x3754D0 */    LDRB.W          R2, [R1,#0x36]
/* 0x3754D4 */    STRB.W          R2, [R4,#0x36]
/* 0x3754D8 */    LDRB.W          R2, [R1,#0x34]
/* 0x3754DC */    STRB.W          R2, [R4,#0x34]
/* 0x3754E0 */    LDR             R2, [R1,#0x2C]
/* 0x3754E2 */    STR             R2, [R4,#0x2C]
/* 0x3754E4 */    LDR             R2, [R1,#0x30]
/* 0x3754E6 */    STR             R2, [R4,#0x30]
/* 0x3754E8 */    LDRB.W          R3, [R1,#0x35]
/* 0x3754EC */    LDRB.W          R5, [R4,#0x35]
/* 0x3754F0 */    AND.W           R3, R3, #1
/* 0x3754F4 */    AND.W           R5, R5, #0xFE
/* 0x3754F8 */    ORR.W           R3, R3, R5
/* 0x3754FC */    STRB.W          R3, [R4,#0x35]
/* 0x375500 */    ADD.W           R5, R4, #0x30 ; '0'
/* 0x375504 */    LDRB.W          R1, [R1,#0x37]
/* 0x375508 */    STRB.W          R1, [R4,#0x37]
/* 0x37550C */    BEQ             loc_375518
/* 0x37550E */    ADD.W           R1, R4, #0x38 ; '8'; CEntity **
/* 0x375512 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x375516 */    LDR             R2, [R5]
/* 0x375518 */    CMP             R2, #0
/* 0x37551A */    ITTT NE
/* 0x37551C */    MOVNE           R0, R2; this
/* 0x37551E */    MOVNE           R1, R5; CEntity **
/* 0x375520 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x375524 */    MOV             R0, R4
/* 0x375526 */    POP             {R4,R5,R7,PC}
