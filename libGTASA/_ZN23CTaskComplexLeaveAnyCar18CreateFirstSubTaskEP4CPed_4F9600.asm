; =========================================================================
; Full Function Name : _ZN23CTaskComplexLeaveAnyCar18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F9600
; End Address         : 0x4F969C
; =========================================================================

/* 0x4F9600 */    PUSH            {R4-R7,LR}
/* 0x4F9602 */    ADD             R7, SP, #0xC
/* 0x4F9604 */    PUSH.W          {R8}
/* 0x4F9608 */    MOV             R5, R1
/* 0x4F960A */    MOV             R6, R0
/* 0x4F960C */    LDR.W           R0, [R5,#0x590]
/* 0x4F9610 */    CMP             R0, #0
/* 0x4F9612 */    ITT NE
/* 0x4F9614 */    LDRBNE.W        R0, [R5,#0x485]
/* 0x4F9618 */    MOVSNE.W        R0, R0,LSL#31
/* 0x4F961C */    BNE             loc_4F9636
/* 0x4F961E */    MOVS            R0, #byte_8; this
/* 0x4F9620 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F9624 */    MOV             R4, R0
/* 0x4F9626 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F962A */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4F9630)
/* 0x4F962C */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4F962E */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4F9630 */    ADDS            R0, #8
/* 0x4F9632 */    STR             R0, [R4]
/* 0x4F9634 */    B               loc_4F9694
/* 0x4F9636 */    MOVS            R0, #dword_34; this
/* 0x4F9638 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F963C */    LDRH.W          R8, [R6,#0x10]
/* 0x4F9640 */    MOV             R4, R0
/* 0x4F9642 */    LDR.W           R5, [R5,#0x590]
/* 0x4F9646 */    LDR             R6, [R6,#0xC]
/* 0x4F9648 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F964C */    LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F965A)
/* 0x4F964E */    MOVS            R1, #0
/* 0x4F9650 */    STRD.W          R1, R6, [R4,#0x10]
/* 0x4F9654 */    MOVS            R2, #0xF
/* 0x4F9656 */    ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
/* 0x4F9658 */    MOV.W           R3, #0x40800000
/* 0x4F965C */    MOV.W           R6, #0x3F800000
/* 0x4F9660 */    ADD.W           R12, R4, #0x24 ; '$'
/* 0x4F9664 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
/* 0x4F9666 */    CMP             R5, #0
/* 0x4F9668 */    STRH.W          R8, [R4,#0x18]
/* 0x4F966C */    STRB            R1, [R4,#0x1A]
/* 0x4F966E */    ADD.W           R0, R0, #8
/* 0x4F9672 */    STR             R1, [R4,#0x1C]
/* 0x4F9674 */    STRB.W          R1, [R4,#0x20]
/* 0x4F9678 */    STRB.W          R1, [R4,#0x21]
/* 0x4F967C */    STM.W           R12, {R2,R3,R6}
/* 0x4F9680 */    STRB.W          R1, [R4,#0x30]
/* 0x4F9684 */    MOV             R1, R4
/* 0x4F9686 */    STR             R0, [R4]
/* 0x4F9688 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F968C */    BEQ             loc_4F9694
/* 0x4F968E */    MOV             R0, R5; this
/* 0x4F9690 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F9694 */    MOV             R0, R4
/* 0x4F9696 */    POP.W           {R8}
/* 0x4F969A */    POP             {R4-R7,PC}
