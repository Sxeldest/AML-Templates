; =========================================================================
; Full Function Name : _ZN36CTaskComplexEnterCarAsPassengerTimedC2EP8CVehicleiib
; Start Address       : 0x4F760C
; End Address         : 0x4F765C
; =========================================================================

/* 0x4F760C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexEnterCarAsPassengerTimed::CTaskComplexEnterCarAsPassengerTimed(CVehicle *, int, int, bool)'
/* 0x4F760E */    ADD             R7, SP, #0xC
/* 0x4F7610 */    PUSH.W          {R8}
/* 0x4F7614 */    MOV             R6, R3
/* 0x4F7616 */    MOV             R8, R2
/* 0x4F7618 */    MOV             R5, R1
/* 0x4F761A */    MOV             R4, R0
/* 0x4F761C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F7620 */    LDR             R0, =(_ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr - 0x4F762A)
/* 0x4F7622 */    CMP             R5, #0
/* 0x4F7624 */    LDR             R1, [R7,#arg_0]
/* 0x4F7626 */    ADD             R0, PC; _ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr
/* 0x4F7628 */    STRD.W          R6, R8, [R4,#0x10]
/* 0x4F762C */    STRB            R1, [R4,#0x18]
/* 0x4F762E */    MOV.W           R1, #6
/* 0x4F7632 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerTimed ...
/* 0x4F7634 */    STR             R1, [R4,#0x1C]
/* 0x4F7636 */    MOV.W           R1, #0
/* 0x4F763A */    STRH            R1, [R4,#0x28]
/* 0x4F763C */    ADD.W           R0, R0, #8
/* 0x4F7640 */    STRD.W          R1, R1, [R4,#0x20]
/* 0x4F7644 */    MOV             R1, R4
/* 0x4F7646 */    STR             R0, [R4]
/* 0x4F7648 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F764C */    ITT NE
/* 0x4F764E */    MOVNE           R0, R5; this
/* 0x4F7650 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F7654 */    MOV             R0, R4
/* 0x4F7656 */    POP.W           {R8}
/* 0x4F765A */    POP             {R4-R7,PC}
