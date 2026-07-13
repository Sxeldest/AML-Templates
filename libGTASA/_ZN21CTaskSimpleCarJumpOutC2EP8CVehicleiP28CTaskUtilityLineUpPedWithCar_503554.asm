; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarJumpOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar
; Start Address       : 0x503554
; End Address         : 0x5035C8
; =========================================================================

/* 0x503554 */    PUSH            {R4-R7,LR}
/* 0x503556 */    ADD             R7, SP, #0xC
/* 0x503558 */    PUSH.W          {R8}
/* 0x50355C */    MOV             R8, R3
/* 0x50355E */    MOV             R6, R2
/* 0x503560 */    MOV             R5, R1
/* 0x503562 */    MOV             R4, R0
/* 0x503564 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x503568 */    LDR             R0, =(_ZTV21CTaskSimpleCarJumpOut_ptr - 0x503574)
/* 0x50356A */    MOVS            R1, #0
/* 0x50356C */    STRB            R1, [R4,#8]
/* 0x50356E */    CMP             R5, #0
/* 0x503570 */    ADD             R0, PC; _ZTV21CTaskSimpleCarJumpOut_ptr
/* 0x503572 */    STR             R1, [R4,#0xC]
/* 0x503574 */    STRD.W          R1, R6, [R4,#0x14]
/* 0x503578 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarJumpOut ...
/* 0x50357A */    STRB            R1, [R4,#0x1C]
/* 0x50357C */    STRB            R1, [R4,#0x1D]
/* 0x50357E */    MOV             R1, R4
/* 0x503580 */    STR.W           R8, [R4,#0x20]
/* 0x503584 */    ADD.W           R0, R0, #8
/* 0x503588 */    STR             R0, [R4]
/* 0x50358A */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x50358E */    BEQ             loc_5035C0
/* 0x503590 */    MOV             R0, R5; this
/* 0x503592 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x503596 */    LDR             R0, [R4,#0x10]
/* 0x503598 */    VLDR            S0, [R0,#0x48]
/* 0x50359C */    VLDR            S2, [R0,#0x4C]
/* 0x5035A0 */    VMUL.F32        S0, S0, S0
/* 0x5035A4 */    VLDR            S4, [R0,#0x50]
/* 0x5035A8 */    VMUL.F32        S2, S2, S2
/* 0x5035AC */    VMUL.F32        S4, S4, S4
/* 0x5035B0 */    VADD.F32        S0, S0, S2
/* 0x5035B4 */    VADD.F32        S0, S0, S4
/* 0x5035B8 */    VSQRT.F32       S0, S0
/* 0x5035BC */    VSTR            S0, [R4,#0x14]
/* 0x5035C0 */    MOV             R0, R4
/* 0x5035C2 */    POP.W           {R8}
/* 0x5035C6 */    POP             {R4-R7,PC}
