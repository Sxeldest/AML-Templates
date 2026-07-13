; =========================================================================
; Full Function Name : _ZNK29CTaskComplexLeaveCarAndWander13CreateSubTaskEi
; Start Address       : 0x4F9794
; End Address         : 0x4F9824
; =========================================================================

/* 0x4F9794 */    PUSH            {R4-R7,LR}
/* 0x4F9796 */    ADD             R7, SP, #0xC
/* 0x4F9798 */    PUSH.W          {R8,R9,R11}
/* 0x4F979C */    MOV             R6, R0
/* 0x4F979E */    CMP             R1, #0xC8
/* 0x4F97A0 */    BEQ             loc_4F9802
/* 0x4F97A2 */    CMP.W           R1, #0x2C0
/* 0x4F97A6 */    BNE             loc_4F981A
/* 0x4F97A8 */    MOVS            R0, #dword_34; this
/* 0x4F97AA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F97AE */    ADD.W           R9, R6, #0xC
/* 0x4F97B2 */    MOV             R4, R0
/* 0x4F97B4 */    LDM.W           R9, {R5,R8,R9}
/* 0x4F97B8 */    LDRB            R6, [R6,#0x18]
/* 0x4F97BA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F97BE */    LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F97CC)
/* 0x4F97C0 */    MOVS            R1, #0
/* 0x4F97C2 */    STRD.W          R8, R9, [R4,#0x10]
/* 0x4F97C6 */    MOVS            R2, #0xF
/* 0x4F97C8 */    ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
/* 0x4F97CA */    STRB            R6, [R4,#0x18]
/* 0x4F97CC */    MOV.W           R3, #0x40800000
/* 0x4F97D0 */    MOV.W           R6, #0x3F800000
/* 0x4F97D4 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
/* 0x4F97D6 */    ADD.W           R12, R4, #0x24 ; '$'
/* 0x4F97DA */    STRH.W          R1, [R4,#0x19]
/* 0x4F97DE */    CMP             R5, #0
/* 0x4F97E0 */    STR             R1, [R4,#0x1C]
/* 0x4F97E2 */    ADD.W           R0, R0, #8
/* 0x4F97E6 */    STRH            R1, [R4,#0x20]
/* 0x4F97E8 */    STM.W           R12, {R2,R3,R6}
/* 0x4F97EC */    STRB.W          R1, [R4,#0x30]
/* 0x4F97F0 */    MOV             R1, R4
/* 0x4F97F2 */    STR             R0, [R4]
/* 0x4F97F4 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F97F8 */    BEQ             loc_4F981C
/* 0x4F97FA */    MOV             R0, R5; this
/* 0x4F97FC */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F9800 */    B               loc_4F981C
/* 0x4F9802 */    MOVS            R0, #byte_8; this
/* 0x4F9804 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F9808 */    MOV             R4, R0
/* 0x4F980A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F980E */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4F9814)
/* 0x4F9810 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4F9812 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4F9814 */    ADDS            R0, #8
/* 0x4F9816 */    STR             R0, [R4]
/* 0x4F9818 */    B               loc_4F981C
/* 0x4F981A */    MOVS            R4, #0
/* 0x4F981C */    MOV             R0, R4
/* 0x4F981E */    POP.W           {R8,R9,R11}
/* 0x4F9822 */    POP             {R4-R7,PC}
