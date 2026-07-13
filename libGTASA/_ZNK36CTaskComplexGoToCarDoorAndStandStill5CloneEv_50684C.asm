; =========================================================================
; Full Function Name : _ZNK36CTaskComplexGoToCarDoorAndStandStill5CloneEv
; Start Address       : 0x50684C
; End Address         : 0x5068D0
; =========================================================================

/* 0x50684C */    PUSH            {R4-R7,LR}
/* 0x50684E */    ADD             R7, SP, #0xC
/* 0x506850 */    PUSH.W          {R8,R9,R11}
/* 0x506854 */    VPUSH           {D8-D9}
/* 0x506858 */    MOV             R6, R0
/* 0x50685A */    MOVS            R0, #dword_50; this
/* 0x50685C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506860 */    MOV             R4, R0
/* 0x506862 */    ADD.W           R0, R6, #0x18
/* 0x506866 */    LDRD.W          R5, R8, [R6,#0xC]
/* 0x50686A */    VLD1.32         {D8-D9}, [R0]
/* 0x50686E */    MOV             R0, R4; this
/* 0x506870 */    LDR.W           R9, [R6,#0x44]
/* 0x506874 */    LDRB            R6, [R6,#0x14]
/* 0x506876 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50687A */    LDR             R0, =(_ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr - 0x50688A)
/* 0x50687C */    ADD.W           R1, R4, #0x18
/* 0x506880 */    VMOV.I32        Q8, #0
/* 0x506884 */    CMP             R5, #0
/* 0x506886 */    ADD             R0, PC; _ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr
/* 0x506888 */    VST1.32         {D8-D9}, [R1]
/* 0x50688C */    ADD.W           R1, R4, #0x34 ; '4'
/* 0x506890 */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToCarDoorAndStandStill ...
/* 0x506892 */    VST1.32         {D16-D17}, [R1]
/* 0x506896 */    MOV.W           R1, #0
/* 0x50689A */    ADD.W           R0, R0, #8
/* 0x50689E */    STR.W           R8, [R4,#0x10]
/* 0x5068A2 */    STRB            R6, [R4,#0x14]
/* 0x5068A4 */    STRH            R1, [R4,#0x30]
/* 0x5068A6 */    STR.W           R9, [R4,#0x44]
/* 0x5068AA */    STRH.W          R1, [R4,#0x48]
/* 0x5068AE */    STR             R1, [R4,#0x4C]
/* 0x5068B0 */    STRD.W          R1, R1, [R4,#0x28]
/* 0x5068B4 */    MOV             R1, R4
/* 0x5068B6 */    STR             R0, [R4]
/* 0x5068B8 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x5068BC */    ITT NE
/* 0x5068BE */    MOVNE           R0, R5; this
/* 0x5068C0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5068C4 */    MOV             R0, R4
/* 0x5068C6 */    VPOP            {D8-D9}
/* 0x5068CA */    POP.W           {R8,R9,R11}
/* 0x5068CE */    POP             {R4-R7,PC}
