; =========================================================================
; Full Function Name : _ZN13CEventHandler25ComputePedToChaseResponseEP6CEventP5CTaskS3_
; Start Address       : 0x380800
; End Address         : 0x380880
; =========================================================================

/* 0x380800 */    PUSH            {R4-R7,LR}
/* 0x380802 */    ADD             R7, SP, #0xC
/* 0x380804 */    PUSH.W          {R11}
/* 0x380808 */    LDR             R5, [R1,#0xC]
/* 0x38080A */    MOV             R4, R0
/* 0x38080C */    CBZ             R5, loc_38087A
/* 0x38080E */    MOVS            R0, #dword_4C; this
/* 0x380810 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380814 */    MOV             R6, R0
/* 0x380816 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x38081A */    ADR             R2, dword_380880
/* 0x38081C */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x38082A)
/* 0x38081E */    VLD1.64         {D16-D17}, [R2@128]
/* 0x380822 */    ADD.W           R2, R6, #0x18
/* 0x380826 */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x380828 */    MOV.W           R3, #0x3E8
/* 0x38082C */    LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x38083A)
/* 0x38082E */    VST1.32         {D16-D17}, [R2]
/* 0x380832 */    MOVW            R2, #0x7530
/* 0x380836 */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x380838 */    STRD.W          R2, R3, [R6,#0x10]
/* 0x38083C */    MOVS            R2, #0
/* 0x38083E */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x380840 */    STRH            R2, [R6,#0x30]
/* 0x380842 */    STRH            R2, [R6,#0x3C]
/* 0x380844 */    ADDS            R0, #8
/* 0x380846 */    STRD.W          R2, R2, [R6,#0x28]
/* 0x38084A */    STRD.W          R2, R2, [R6,#0x34]
/* 0x38084E */    MOVS            R2, #6
/* 0x380850 */    STR             R2, [R6,#0x44]
/* 0x380852 */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x380854 */    LDRB.W          R2, [R6,#0x48]
/* 0x380858 */    STR             R0, [R6]
/* 0x38085A */    ADD.W           R0, R1, #8
/* 0x38085E */    STR             R0, [R6,#0x40]
/* 0x380860 */    AND.W           R0, R2, #0xF0
/* 0x380864 */    MOV             R1, R6
/* 0x380866 */    ORR.W           R0, R0, #3
/* 0x38086A */    STRB.W          R0, [R6,#0x48]
/* 0x38086E */    MOV             R0, R5; this
/* 0x380870 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x380874 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x380878 */    STR             R6, [R4,#0x24]
/* 0x38087A */    POP.W           {R11}
/* 0x38087E */    POP             {R4-R7,PC}
