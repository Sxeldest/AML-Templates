; =========================================================================
; Full Function Name : _ZN28CTaskComplexSeekEntityAiming17CreateNextSubTaskEP4CPed
; Start Address       : 0x545670
; End Address         : 0x54573C
; =========================================================================

/* 0x545670 */    PUSH            {R4-R7,LR}
/* 0x545672 */    ADD             R7, SP, #0xC
/* 0x545674 */    PUSH.W          {R8}
/* 0x545678 */    SUB             SP, SP, #8
/* 0x54567A */    MOV             R6, R0
/* 0x54567C */    LDR             R0, [R6,#8]
/* 0x54567E */    LDR             R1, [R0]
/* 0x545680 */    LDR             R1, [R1,#0x14]
/* 0x545682 */    BLX             R1
/* 0x545684 */    CMP             R0, #0xCB
/* 0x545686 */    BEQ             loc_5456B4
/* 0x545688 */    MOVW            R1, #0x38B; unsigned int
/* 0x54568C */    CMP             R0, R1
/* 0x54568E */    BNE             loc_545730
/* 0x545690 */    LDR             R0, [R6,#0xC]
/* 0x545692 */    CMP             R0, #0
/* 0x545694 */    BEQ             loc_545730
/* 0x545696 */    MOVS            R0, #dword_20; this
/* 0x545698 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54569C */    MOV             R4, R0
/* 0x54569E */    MOV.W           R0, #0x41000000
/* 0x5456A2 */    STR             R0, [SP,#0x18+var_18]; float
/* 0x5456A4 */    MOV             R0, R4; this
/* 0x5456A6 */    MOV.W           R1, #0x7D0; int
/* 0x5456AA */    MOVS            R2, #0; bool
/* 0x5456AC */    MOVS            R3, #0; bool
/* 0x5456AE */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5456B2 */    B               loc_545732
/* 0x5456B4 */    LDR             R0, [R6,#0xC]
/* 0x5456B6 */    MOVS            R5, #0
/* 0x5456B8 */    CBZ             R0, loc_545730
/* 0x5456BA */    MOVS            R0, #dword_4C; this
/* 0x5456BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5456C0 */    MOV             R4, R0
/* 0x5456C2 */    LDRD.W          R8, R6, [R6,#0xC]
/* 0x5456C6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5456CA */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x5456DA)
/* 0x5456CC */    MOVW            R2, #0xC350
/* 0x5456D0 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x5456DE)
/* 0x5456D2 */    CMP.W           R8, #0
/* 0x5456D6 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x5456D8 */    STR             R2, [R4,#0x10]
/* 0x5456DA */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x5456DC */    MOV.W           R2, #0x3E8
/* 0x5456E0 */    STRD.W          R2, R6, [R4,#0x14]
/* 0x5456E4 */    MOV.W           R2, #0x40000000
/* 0x5456E8 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x5456EA */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x5456EC */    STRD.W          R2, R5, [R4,#0x1C]
/* 0x5456F0 */    ADD.W           R0, R0, #8
/* 0x5456F4 */    STR             R2, [R4,#0x24]
/* 0x5456F6 */    MOV.W           R2, #6
/* 0x5456FA */    STRH            R5, [R4,#0x30]
/* 0x5456FC */    ADD.W           R1, R1, #8
/* 0x545700 */    STRH            R5, [R4,#0x3C]
/* 0x545702 */    STRD.W          R5, R5, [R4,#0x28]
/* 0x545706 */    STRD.W          R5, R5, [R4,#0x34]
/* 0x54570A */    LDRB.W          R3, [R4,#0x48]
/* 0x54570E */    STR             R1, [R4]
/* 0x545710 */    MOV             R1, R4
/* 0x545712 */    STRD.W          R0, R2, [R4,#0x40]
/* 0x545716 */    AND.W           R0, R3, #0xF0
/* 0x54571A */    ORR.W           R0, R0, #3
/* 0x54571E */    STRB.W          R0, [R4,#0x48]
/* 0x545722 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x545726 */    ITT NE
/* 0x545728 */    MOVNE           R0, R8; this
/* 0x54572A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54572E */    B               loc_545732
/* 0x545730 */    MOVS            R4, #0
/* 0x545732 */    MOV             R0, R4
/* 0x545734 */    ADD             SP, SP, #8
/* 0x545736 */    POP.W           {R8}
/* 0x54573A */    POP             {R4-R7,PC}
