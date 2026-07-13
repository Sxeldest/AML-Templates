; =========================================================================
; Full Function Name : _ZNK27CTaskComplexDestroyCarMelee5CloneEv
; Start Address       : 0x4EA4C8
; End Address         : 0x4EA518
; =========================================================================

/* 0x4EA4C8 */    PUSH            {R4,R5,R7,LR}
/* 0x4EA4CA */    ADD             R7, SP, #8
/* 0x4EA4CC */    MOV             R5, R0
/* 0x4EA4CE */    MOVS            R0, #dword_34; this
/* 0x4EA4D0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EA4D4 */    MOV             R4, R0
/* 0x4EA4D6 */    LDR             R5, [R5,#0x10]
/* 0x4EA4D8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EA4DC */    LDR             R0, =(_ZTV27CTaskComplexDestroyCarMelee_ptr - 0x4EA4EE)
/* 0x4EA4DE */    VMOV.I32        Q8, #0
/* 0x4EA4E2 */    ADD.W           R1, R4, #0x14
/* 0x4EA4E6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4EA4EA */    ADD             R0, PC; _ZTV27CTaskComplexDestroyCarMelee_ptr
/* 0x4EA4EC */    CMP             R5, #0
/* 0x4EA4EE */    VST1.32         {D16-D17}, [R1]
/* 0x4EA4F2 */    MOV.W           R1, #0
/* 0x4EA4F6 */    LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarMelee ...
/* 0x4EA4F8 */    STRH            R1, [R4,#0xC]
/* 0x4EA4FA */    STRD.W          R1, R1, [R4,#0x28]
/* 0x4EA4FE */    MOV             R1, R4
/* 0x4EA500 */    STR             R2, [R4,#0x30]
/* 0x4EA502 */    ADD.W           R0, R0, #8
/* 0x4EA506 */    STR             R0, [R4]
/* 0x4EA508 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4EA50C */    ITT NE
/* 0x4EA50E */    MOVNE           R0, R5; this
/* 0x4EA510 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EA514 */    MOV             R0, R4
/* 0x4EA516 */    POP             {R4,R5,R7,PC}
