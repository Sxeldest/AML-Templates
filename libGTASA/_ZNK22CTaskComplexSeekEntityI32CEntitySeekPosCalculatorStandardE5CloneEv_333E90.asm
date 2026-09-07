; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE5CloneEv
; Start Address       : 0x333E90
; End Address         : 0x333F4E
; =========================================================================

/* 0x333E90 */    PUSH            {R4-R7,LR}
/* 0x333E92 */    ADD             R7, SP, #0xC
/* 0x333E94 */    PUSH.W          {R8,R9,R11}
/* 0x333E98 */    VPUSH           {D8-D9}
/* 0x333E9C */    MOV             R4, R0
/* 0x333E9E */    MOVS            R0, #dword_4C; this
/* 0x333EA0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x333EA4 */    MOV             R5, R0
/* 0x333EA6 */    ADD.W           R0, R4, #0x10
/* 0x333EAA */    VLD1.32         {D8-D9}, [R0]
/* 0x333EAE */    MOV             R0, R5; this
/* 0x333EB0 */    LDR             R6, [R4,#0xC]
/* 0x333EB2 */    LDR.W           R8, [R4,#0x24]
/* 0x333EB6 */    LDRB.W          R9, [R4,#0x48]
/* 0x333EBA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x333EBE */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x333ECC)
/* 0x333EC0 */    ADD.W           R2, R5, #0x10
/* 0x333EC4 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x333ED2)
/* 0x333EC6 */    CMP             R6, #0
/* 0x333EC8 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x333ECA */    VST1.32         {D8-D9}, [R2]
/* 0x333ECE */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x333ED0 */    MOV.W           R2, #0
/* 0x333ED4 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x333ED6 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x333ED8 */    STRD.W          R2, R8, [R5,#0x20]
/* 0x333EDC */    ADD.W           R0, R0, #8
/* 0x333EE0 */    STRH            R2, [R5,#0x30]
/* 0x333EE2 */    ADD.W           R1, R1, #8
/* 0x333EE6 */    STRH            R2, [R5,#0x3C]
/* 0x333EE8 */    STRD.W          R2, R2, [R5,#0x28]
/* 0x333EEC */    STRD.W          R2, R2, [R5,#0x34]
/* 0x333EF0 */    MOV.W           R2, #6
/* 0x333EF4 */    LDRB.W          R3, [R5,#0x48]
/* 0x333EF8 */    STR             R1, [R5]
/* 0x333EFA */    STRD.W          R0, R2, [R5,#0x40]
/* 0x333EFE */    AND.W           R0, R9, #1
/* 0x333F02 */    BIC.W           R1, R3, #0xF
/* 0x333F06 */    ORR.W           R0, R0, R1
/* 0x333F0A */    MOV             R1, R5
/* 0x333F0C */    ORR.W           R0, R0, #2
/* 0x333F10 */    STRB.W          R0, [R5,#0x48]
/* 0x333F14 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x333F18 */    BEQ             loc_333F24
/* 0x333F1A */    MOV             R0, R6; this
/* 0x333F1C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x333F20 */    LDRB.W          R0, [R5,#0x48]
/* 0x333F24 */    LDR             R1, [R4,#0x44]
/* 0x333F26 */    AND.W           R0, R0, #0xF7
/* 0x333F2A */    STR             R1, [R5,#0x44]
/* 0x333F2C */    LDRB.W          R1, [R4,#0x48]
/* 0x333F30 */    AND.W           R1, R1, #8
/* 0x333F34 */    ORRS            R0, R1
/* 0x333F36 */    STRB.W          R0, [R5,#0x48]
/* 0x333F3A */    LDR             R0, [R4,#0x20]
/* 0x333F3C */    STR             R0, [R5,#0x20]
/* 0x333F3E */    LDR             R0, [R4,#0x44]
/* 0x333F40 */    STR             R0, [R5,#0x44]
/* 0x333F42 */    MOV             R0, R5
/* 0x333F44 */    VPOP            {D8-D9}
/* 0x333F48 */    POP.W           {R8,R9,R11}
/* 0x333F4C */    POP             {R4-R7,PC}
