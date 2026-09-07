; =========================================================================
; Full Function Name : _ZN20CTaskComplexEnterCarC2EP8CVehiclebbbb
; Start Address       : 0x4F466C
; End Address         : 0x4F46EE
; =========================================================================

/* 0x4F466C */    PUSH            {R4-R7,LR}
/* 0x4F466E */    ADD             R7, SP, #0xC
/* 0x4F4670 */    PUSH.W          {R8}
/* 0x4F4674 */    MOV             R8, R3
/* 0x4F4676 */    MOV             R6, R2
/* 0x4F4678 */    MOV             R5, R1
/* 0x4F467A */    MOV             R4, R0
/* 0x4F467C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F4680 */    MOVS            R3, #6
/* 0x4F4682 */    LDRD.W          R2, R1, [R7,#arg_0]
/* 0x4F4686 */    STR             R3, [R4,#0x24]
/* 0x4F4688 */    MOVS            R3, #0
/* 0x4F468A */    STRH            R3, [R4,#0x28]
/* 0x4F468C */    VMOV.I32        Q8, #0
/* 0x4F4690 */    STR             R3, [R4,#0x38]
/* 0x4F4692 */    ADD.W           R0, R4, #0x14
/* 0x4F4696 */    STRB.W          R3, [R4,#0x3C]
/* 0x4F469A */    CMP             R5, #0
/* 0x4F469C */    STR             R3, [R4,#0x40]
/* 0x4F469E */    STRB.W          R3, [R4,#0x44]
/* 0x4F46A2 */    MOVW            R3, #0
/* 0x4F46A6 */    LDR.W           R12, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F46B6)
/* 0x4F46AA */    MOVT            R3, #0xBF80
/* 0x4F46AE */    STR             R3, [R4,#0x48]
/* 0x4F46B0 */    LDRB            R3, [R4,#0x10]
/* 0x4F46B2 */    ADD             R12, PC; _ZTV20CTaskComplexEnterCar_ptr
/* 0x4F46B4 */    VST1.32         {D16-D17}, [R0]
/* 0x4F46B8 */    ORR.W           R0, R6, R8,LSL#1
/* 0x4F46BC */    ORR.W           R0, R0, R2,LSL#2
/* 0x4F46C0 */    AND.W           R2, R3, #0xF0
/* 0x4F46C4 */    ORR.W           R0, R0, R1,LSL#3
/* 0x4F46C8 */    LDR.W           R1, [R12]; `vtable for'CTaskComplexEnterCar ...
/* 0x4F46CC */    ORR.W           R0, R0, R2
/* 0x4F46D0 */    STRB            R0, [R4,#0x10]
/* 0x4F46D2 */    ADD.W           R0, R1, #8
/* 0x4F46D6 */    MOV             R1, R4
/* 0x4F46D8 */    STR             R0, [R4]
/* 0x4F46DA */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F46DE */    ITT NE
/* 0x4F46E0 */    MOVNE           R0, R5; this
/* 0x4F46E2 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F46E6 */    MOV             R0, R4
/* 0x4F46E8 */    POP.W           {R8}
/* 0x4F46EC */    POP             {R4-R7,PC}
