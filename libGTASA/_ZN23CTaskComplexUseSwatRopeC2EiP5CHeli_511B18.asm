; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSwatRopeC2EiP5CHeli
; Start Address       : 0x511B18
; End Address         : 0x511B56
; =========================================================================

/* 0x511B18 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexUseSwatRope::CTaskComplexUseSwatRope(int, CHeli *)'
/* 0x511B1A */    ADD             R7, SP, #0xC
/* 0x511B1C */    PUSH.W          {R11}
/* 0x511B20 */    MOV             R4, R2
/* 0x511B22 */    MOV             R5, R1
/* 0x511B24 */    MOV             R6, R0
/* 0x511B26 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x511B2A */    LDR             R0, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x511B34)
/* 0x511B2C */    MOVS            R2, #0
/* 0x511B2E */    LDRB            R1, [R6,#0x14]
/* 0x511B30 */    ADD             R0, PC; _ZTV23CTaskComplexUseSwatRope_ptr
/* 0x511B32 */    STRD.W          R5, R2, [R6,#0xC]
/* 0x511B36 */    ORR.W           R1, R1, #1
/* 0x511B3A */    STRB            R1, [R6,#0x14]
/* 0x511B3C */    LDR             R0, [R0]; `vtable for'CTaskComplexUseSwatRope ...
/* 0x511B3E */    MOV             R1, R6
/* 0x511B40 */    ADDS            R0, #8
/* 0x511B42 */    STR             R0, [R6]
/* 0x511B44 */    STR.W           R4, [R1,#0x18]!; CEntity **
/* 0x511B48 */    MOV             R0, R4; this
/* 0x511B4A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x511B4E */    MOV             R0, R6
/* 0x511B50 */    POP.W           {R11}
/* 0x511B54 */    POP             {R4-R7,PC}
