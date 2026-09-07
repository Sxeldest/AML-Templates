; =========================================================================
; Full Function Name : _ZN12CEventDamage4FromERKS_
; Start Address       : 0x3724B8
; End Address         : 0x37254E
; =========================================================================

/* 0x3724B8 */    PUSH            {R4,R5,R7,LR}
/* 0x3724BA */    ADD             R7, SP, #8
/* 0x3724BC */    MOV             R5, R1
/* 0x3724BE */    MOV             R4, R0
/* 0x3724C0 */    LDR             R0, [R5,#0x10]; this
/* 0x3724C2 */    MOV             R1, R4
/* 0x3724C4 */    STR.W           R0, [R1,#0x10]!; CEntity **
/* 0x3724C8 */    CMP             R0, #0
/* 0x3724CA */    IT NE
/* 0x3724CC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3724D0 */    LDR             R0, [R5,#0x14]
/* 0x3724D2 */    STR             R0, [R4,#0x14]
/* 0x3724D4 */    LDR             R0, [R5,#0x18]
/* 0x3724D6 */    STR             R0, [R4,#0x18]
/* 0x3724D8 */    LDR             R0, [R5,#0x1C]
/* 0x3724DA */    STR             R0, [R4,#0x1C]
/* 0x3724DC */    LDRB.W          R1, [R5,#0x20]
/* 0x3724E0 */    LDRB.W          R0, [R4,#0x21]
/* 0x3724E4 */    STRB.W          R1, [R4,#0x20]
/* 0x3724E8 */    LDRB.W          R1, [R5,#0x21]
/* 0x3724EC */    BFI.W           R0, R1, #0, #1
/* 0x3724F0 */    STRB.W          R0, [R4,#0x21]
/* 0x3724F4 */    VLDR            D16, [R5,#0x34]
/* 0x3724F8 */    LDR             R1, [R5,#0x3C]
/* 0x3724FA */    STR             R1, [R4,#0x3C]
/* 0x3724FC */    VSTR            D16, [R4,#0x34]
/* 0x372500 */    LDR             R1, [R5,#0x24]
/* 0x372502 */    STR             R1, [R4,#0x24]
/* 0x372504 */    LDR             R1, [R5,#0x28]
/* 0x372506 */    STR             R1, [R4,#0x28]
/* 0x372508 */    LDR             R1, [R5,#0x2C]
/* 0x37250A */    STR             R1, [R4,#0x2C]
/* 0x37250C */    LDR             R1, [R5,#0x30]
/* 0x37250E */    STR             R1, [R4,#0x30]
/* 0x372510 */    LDRB.W          R1, [R5,#0x21]
/* 0x372514 */    LSRS            R1, R1, #2
/* 0x372516 */    BFI.W           R0, R1, #2, #1
/* 0x37251A */    STRB.W          R0, [R4,#0x21]
/* 0x37251E */    LDRB.W          R1, [R5,#0x21]
/* 0x372522 */    LSRS            R1, R1, #1
/* 0x372524 */    BFI.W           R0, R1, #1, #1
/* 0x372528 */    STRB.W          R0, [R4,#0x21]
/* 0x37252C */    LDRB.W          R1, [R5,#0x21]
/* 0x372530 */    LSRS            R1, R1, #3
/* 0x372532 */    BFI.W           R0, R1, #3, #1
/* 0x372536 */    STRB.W          R0, [R4,#0x21]
/* 0x37253A */    LDRB.W          R1, [R5,#0x21]
/* 0x37253E */    AND.W           R0, R0, #0xEF
/* 0x372542 */    AND.W           R1, R1, #0x10
/* 0x372546 */    ORRS            R0, R1
/* 0x372548 */    STRB.W          R0, [R4,#0x21]
/* 0x37254C */    POP             {R4,R5,R7,PC}
