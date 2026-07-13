; =========================================================================
; Full Function Name : _ZNK23CTaskComplexUseSwatRope5CloneEv
; Start Address       : 0x5126A0
; End Address         : 0x512716
; =========================================================================

/* 0x5126A0 */    PUSH            {R4-R7,LR}
/* 0x5126A2 */    ADD             R7, SP, #0xC
/* 0x5126A4 */    PUSH.W          {R8}
/* 0x5126A8 */    MOV             R5, R0
/* 0x5126AA */    MOVS            R0, #dword_1C; this
/* 0x5126AC */    LDRB            R6, [R5,#0x14]
/* 0x5126AE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5126B2 */    LDR.W           R8, [R5,#0xC]
/* 0x5126B6 */    MOV             R4, R0
/* 0x5126B8 */    TST.W           R6, #1
/* 0x5126BC */    BNE             loc_5126E0
/* 0x5126BE */    MOV             R0, R4; this
/* 0x5126C0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5126C4 */    LDR             R0, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x5126CE)
/* 0x5126C6 */    MOVS            R2, #0
/* 0x5126C8 */    LDRB            R1, [R4,#0x14]
/* 0x5126CA */    ADD             R0, PC; _ZTV23CTaskComplexUseSwatRope_ptr
/* 0x5126CC */    STRD.W          R8, R2, [R4,#0xC]
/* 0x5126D0 */    STR             R2, [R4,#0x18]
/* 0x5126D2 */    AND.W           R1, R1, #0xFE
/* 0x5126D6 */    LDR             R0, [R0]; `vtable for'CTaskComplexUseSwatRope ...
/* 0x5126D8 */    STRB            R1, [R4,#0x14]
/* 0x5126DA */    ADDS            R0, #8
/* 0x5126DC */    STR             R0, [R4]
/* 0x5126DE */    B               loc_51270E
/* 0x5126E0 */    MOV             R0, R4; this
/* 0x5126E2 */    LDR             R5, [R5,#0x18]
/* 0x5126E4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5126E8 */    LDR             R0, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x5126F4)
/* 0x5126EA */    MOVS            R1, #0
/* 0x5126EC */    STR.W           R8, [R4,#0xC]
/* 0x5126F0 */    ADD             R0, PC; _ZTV23CTaskComplexUseSwatRope_ptr
/* 0x5126F2 */    STR             R1, [R4,#0x10]
/* 0x5126F4 */    LDRB            R1, [R4,#0x14]
/* 0x5126F6 */    LDR             R0, [R0]; `vtable for'CTaskComplexUseSwatRope ...
/* 0x5126F8 */    ADDS            R0, #8
/* 0x5126FA */    STR             R0, [R4]
/* 0x5126FC */    ORR.W           R0, R1, #1
/* 0x512700 */    MOV             R1, R4
/* 0x512702 */    STRB            R0, [R4,#0x14]
/* 0x512704 */    MOV             R0, R5; this
/* 0x512706 */    STR.W           R5, [R1,#0x18]!; CEntity **
/* 0x51270A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51270E */    MOV             R0, R4
/* 0x512710 */    POP.W           {R8}
/* 0x512714 */    POP             {R4-R7,PC}
