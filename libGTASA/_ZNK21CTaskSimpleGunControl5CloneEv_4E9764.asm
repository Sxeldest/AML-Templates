; =========================================================================
; Full Function Name : _ZNK21CTaskSimpleGunControl5CloneEv
; Start Address       : 0x4E9764
; End Address         : 0x4E9816
; =========================================================================

/* 0x4E9764 */    PUSH            {R4-R7,LR}
/* 0x4E9766 */    ADD             R7, SP, #0xC
/* 0x4E9768 */    PUSH.W          {R8-R11}
/* 0x4E976C */    SUB             SP, SP, #0xC
/* 0x4E976E */    MOV             R4, R0
/* 0x4E9770 */    MOVS            R0, #off_3C; this
/* 0x4E9772 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E9776 */    MOV             R5, R0
/* 0x4E9778 */    LDR             R0, [R4,#0x28]
/* 0x4E977A */    LDR             R6, [R4,#0xC]
/* 0x4E977C */    STR             R0, [SP,#0x28+var_20]
/* 0x4E977E */    LDRB.W          R0, [R4,#0x2E]
/* 0x4E9782 */    STR             R0, [SP,#0x28+var_28]
/* 0x4E9784 */    LDRH            R0, [R4,#0x2C]
/* 0x4E9786 */    STR             R0, [SP,#0x28+var_24]
/* 0x4E9788 */    MOV             R0, R5; this
/* 0x4E978A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E978E */    LDR             R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4E979E)
/* 0x4E9790 */    VMOV.I32        Q8, #0
/* 0x4E9794 */    ADD.W           R9, R5, #0x10
/* 0x4E9798 */    MOVS            R2, #0
/* 0x4E979A */    ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
/* 0x4E979C */    MOV             R1, R5
/* 0x4E979E */    STRB            R2, [R5,#8]
/* 0x4E97A0 */    ADD.W           R8, R4, #0x1C
/* 0x4E97A4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGunControl ...
/* 0x4E97A6 */    ADD.W           R10, R4, #0x10
/* 0x4E97AA */    STRD.W          R2, R2, [R5,#0x20]
/* 0x4E97AE */    ADD.W           R11, R5, #0x1C
/* 0x4E97B2 */    ADDS            R0, #8
/* 0x4E97B4 */    STR             R0, [R5]
/* 0x4E97B6 */    VST1.32         {D16-D17}, [R9]
/* 0x4E97BA */    CMP             R6, #0
/* 0x4E97BC */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4E97C0 */    BEQ             loc_4E97CA
/* 0x4E97C2 */    MOV             R0, R6; this
/* 0x4E97C4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E97C8 */    MOVS            R2, #0
/* 0x4E97CA */    VLDR            D16, [R10]
/* 0x4E97CE */    LDR.W           R0, [R10,#8]
/* 0x4E97D2 */    STR.W           R0, [R9,#8]
/* 0x4E97D6 */    VSTR            D16, [R9]
/* 0x4E97DA */    VLDR            D16, [R8]
/* 0x4E97DE */    LDR.W           R0, [R8,#8]
/* 0x4E97E2 */    STR.W           R0, [R11,#8]
/* 0x4E97E6 */    VSTR            D16, [R11]
/* 0x4E97EA */    LDR             R0, [SP,#0x28+var_28]
/* 0x4E97EC */    STRB.W          R0, [R5,#0x2E]
/* 0x4E97F0 */    MOVS            R0, #1
/* 0x4E97F2 */    STRH            R0, [R5,#0x38]
/* 0x4E97F4 */    LDR             R0, [SP,#0x28+var_24]
/* 0x4E97F6 */    STRH            R0, [R5,#0x2C]
/* 0x4E97F8 */    MOV.W           R0, #0x3F800000
/* 0x4E97FC */    STRD.W          R0, R2, [R5,#0x30]
/* 0x4E9800 */    LDR             R0, [SP,#0x28+var_20]
/* 0x4E9802 */    STR             R0, [R5,#0x28]
/* 0x4E9804 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4E9808 */    STRB.W          R0, [R5,#0x3A]
/* 0x4E980C */    MOV             R0, R5
/* 0x4E980E */    ADD             SP, SP, #0xC
/* 0x4E9810 */    POP.W           {R8-R11}
/* 0x4E9814 */    POP             {R4-R7,PC}
