; =========================================================================
; Full Function Name : _ZNK23CEventCopCarBeingStolen5CloneEv
; Start Address       : 0x37AAA8
; End Address         : 0x37AB38
; =========================================================================

/* 0x37AAA8 */    PUSH            {R4,R5,R7,LR}
/* 0x37AAAA */    ADD             R7, SP, #8
/* 0x37AAAC */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AAB4)
/* 0x37AAAE */    MOVS            R3, #0
/* 0x37AAB0 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37AAB2 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37AAB4 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37AAB6 */    LDRD.W          R12, R4, [R1,#8]
/* 0x37AABA */    ADDS            R4, #1
/* 0x37AABC */    STR             R4, [R1,#0xC]
/* 0x37AABE */    CMP             R4, R12
/* 0x37AAC0 */    BNE             loc_37AACC
/* 0x37AAC2 */    MOVS            R4, #0
/* 0x37AAC4 */    LSLS            R2, R3, #0x1F
/* 0x37AAC6 */    STR             R4, [R1,#0xC]
/* 0x37AAC8 */    BNE             loc_37AAFC
/* 0x37AACA */    MOVS            R3, #1
/* 0x37AACC */    LDR             R5, [R1,#4]
/* 0x37AACE */    LDRSB           R2, [R5,R4]
/* 0x37AAD0 */    CMP.W           R2, #0xFFFFFFFF
/* 0x37AAD4 */    BGT             loc_37AABA
/* 0x37AAD6 */    AND.W           R2, R2, #0x7F
/* 0x37AADA */    STRB            R2, [R5,R4]
/* 0x37AADC */    LDR             R2, [R1,#4]
/* 0x37AADE */    LDR             R3, [R1,#0xC]
/* 0x37AAE0 */    LDRB            R5, [R2,R3]
/* 0x37AAE2 */    AND.W           R4, R5, #0x80
/* 0x37AAE6 */    ADDS            R5, #1
/* 0x37AAE8 */    AND.W           R5, R5, #0x7F
/* 0x37AAEC */    ORRS            R5, R4
/* 0x37AAEE */    STRB            R5, [R2,R3]
/* 0x37AAF0 */    LDR             R2, [R1]
/* 0x37AAF2 */    LDR             R1, [R1,#0xC]
/* 0x37AAF4 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37AAF8 */    ADD.W           R4, R2, R1,LSL#2
/* 0x37AAFC */    LDR             R1, =(_ZTV23CEventCopCarBeingStolen_ptr - 0x37AB0A)
/* 0x37AAFE */    MOVS            R3, #0
/* 0x37AB00 */    LDRD.W          R2, R0, [R0,#0xC]
/* 0x37AB04 */    MOV             R5, R4
/* 0x37AB06 */    ADD             R1, PC; _ZTV23CEventCopCarBeingStolen_ptr
/* 0x37AB08 */    STRB            R3, [R4,#8]
/* 0x37AB0A */    CMP             R2, #0
/* 0x37AB0C */    LDR             R1, [R1]; `vtable for'CEventCopCarBeingStolen ...
/* 0x37AB0E */    ADD.W           R1, R1, #8
/* 0x37AB12 */    STRD.W          R1, R3, [R4]
/* 0x37AB16 */    MOV             R1, R4
/* 0x37AB18 */    STR.W           R0, [R5,#0x10]!
/* 0x37AB1C */    STR.W           R2, [R1,#0xC]!; CEntity **
/* 0x37AB20 */    BEQ             loc_37AB2A
/* 0x37AB22 */    MOV             R0, R2; this
/* 0x37AB24 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37AB28 */    LDR             R0, [R5]; this
/* 0x37AB2A */    CMP             R0, #0
/* 0x37AB2C */    ITT NE
/* 0x37AB2E */    MOVNE           R1, R5; CEntity **
/* 0x37AB30 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37AB34 */    MOV             R0, R4
/* 0x37AB36 */    POP             {R4,R5,R7,PC}
