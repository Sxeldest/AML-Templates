; =========================================================================
; Full Function Name : _ZN34CTaskComplexInvestigateDisturbance17CreateNextSubTaskEP4CPed
; Start Address       : 0x526480
; End Address         : 0x52665C
; =========================================================================

/* 0x526480 */    PUSH            {R4-R7,LR}
/* 0x526482 */    ADD             R7, SP, #0xC
/* 0x526484 */    PUSH.W          {R8}
/* 0x526488 */    SUB             SP, SP, #0x10
/* 0x52648A */    MOV             R5, R0
/* 0x52648C */    MOV             R6, R1
/* 0x52648E */    LDR             R0, [R5,#8]
/* 0x526490 */    LDR             R1, [R0]
/* 0x526492 */    LDR             R1, [R1,#0x14]
/* 0x526494 */    BLX             R1
/* 0x526496 */    MOVW            R1, #0x38A; unsigned int
/* 0x52649A */    MOVS            R4, #0
/* 0x52649C */    CMP             R0, R1
/* 0x52649E */    BGT             loc_5264B0
/* 0x5264A0 */    CMP.W           R0, #0x190
/* 0x5264A4 */    BEQ             loc_5264DE
/* 0x5264A6 */    MOVW            R1, #0x387
/* 0x5264AA */    CMP             R0, R1
/* 0x5264AC */    BEQ             loc_5264C0
/* 0x5264AE */    B               loc_526652
/* 0x5264B0 */    CMP.W           R0, #0x398
/* 0x5264B4 */    BEQ             loc_526524
/* 0x5264B6 */    MOVW            R1, #0x38B; unsigned int
/* 0x5264BA */    CMP             R0, R1
/* 0x5264BC */    BNE.W           loc_526652
/* 0x5264C0 */    MOVS            R0, #dword_20; this
/* 0x5264C2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5264C6 */    LDR.W           R1, [R6,#0x4E0]
/* 0x5264CA */    MOV             R4, R0
/* 0x5264CC */    MOVS            R0, #0
/* 0x5264CE */    MOVS            R2, #4
/* 0x5264D0 */    STR             R0, [SP,#0x20+var_20]
/* 0x5264D2 */    MOV             R0, R4
/* 0x5264D4 */    MOV.W           R3, #0x40800000
/* 0x5264D8 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x5264DC */    B               loc_526652
/* 0x5264DE */    MOVS            R5, #0
/* 0x5264E0 */    MOV             R0, R6; this
/* 0x5264E2 */    MOVS            R1, #0xCE; unsigned __int16
/* 0x5264E4 */    MOVS            R2, #0; unsigned int
/* 0x5264E6 */    MOV.W           R3, #0x3F800000; float
/* 0x5264EA */    STRD.W          R5, R5, [SP,#0x20+var_20]; unsigned __int8
/* 0x5264EE */    STR             R5, [SP,#0x20+var_18]; unsigned __int8
/* 0x5264F0 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x5264F4 */    MOVS            R0, #dword_20; this
/* 0x5264F6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5264FA */    MOV             R4, R0
/* 0x5264FC */    LDR             R0, =(aScratchhead - 0x526508); "ScratchHead"
/* 0x5264FE */    MOVW            R1, #0x1A5
/* 0x526502 */    MOVS            R2, #0x87
/* 0x526504 */    ADD             R0, PC; "ScratchHead"
/* 0x526506 */    MOV.W           R3, #0x40800000
/* 0x52650A */    STRD.W          R1, R0, [SP,#0x20+var_20]
/* 0x52650E */    MOV             R0, R4
/* 0x526510 */    MOVS            R1, #0
/* 0x526512 */    STR             R5, [SP,#0x20+var_18]
/* 0x526514 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x526518 */    LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x52651E)
/* 0x52651A */    ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
/* 0x52651C */    LDR             R0, [R0]; `vtable for'CTaskSimpleScratchHead ...
/* 0x52651E */    ADDS            R0, #8
/* 0x526520 */    STR             R0, [R4]
/* 0x526522 */    B               loc_526652
/* 0x526524 */    LDR             R0, [R5,#0x18]
/* 0x526526 */    CMP             R0, #0
/* 0x526528 */    BEQ             loc_5265BC
/* 0x52652A */    MOVS            R0, #dword_58; this
/* 0x52652C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x526530 */    MOV             R4, R0
/* 0x526532 */    LDR.W           R8, [R5,#0x18]
/* 0x526536 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52653A */    ADR             R2, dword_526660
/* 0x52653C */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorFixedPos_ptr - 0x526550)
/* 0x52653E */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr - 0x526552)
/* 0x526540 */    MOV.W           R3, #0x3E8
/* 0x526544 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x526548 */    ADD.W           R2, R4, #0x18
/* 0x52654C */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorFixedPos_ptr
/* 0x52654E */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr
/* 0x526550 */    VST1.32         {D16-D17}, [R2]
/* 0x526554 */    MOVW            R2, #0xC350
/* 0x526558 */    MOV             R6, R4
/* 0x52655A */    CMP.W           R8, #0
/* 0x52655E */    STRD.W          R2, R3, [R4,#0x10]
/* 0x526562 */    MOV.W           R2, #0
/* 0x526566 */    MOV.W           R3, #6
/* 0x52656A */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorFixedPos ...
/* 0x52656C */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos> ...
/* 0x52656E */    STRH            R2, [R4,#0x30]
/* 0x526570 */    ADD.W           R0, R0, #8
/* 0x526574 */    STRH            R2, [R4,#0x3C]
/* 0x526576 */    ADD.W           R1, R1, #8
/* 0x52657A */    STRD.W          R2, R2, [R4,#0x28]
/* 0x52657E */    STRD.W          R2, R2, [R4,#0x34]
/* 0x526582 */    STRD.W          R2, R2, [R4,#0x48]
/* 0x526586 */    STR             R3, [R4,#0x50]
/* 0x526588 */    LDRB.W          R3, [R4,#0x54]
/* 0x52658C */    STR             R1, [R4]
/* 0x52658E */    MOV             R1, R4
/* 0x526590 */    STR             R0, [R4,#0x40]
/* 0x526592 */    AND.W           R0, R3, #0xF0
/* 0x526596 */    ORR.W           R0, R0, #3
/* 0x52659A */    STRB.W          R0, [R4,#0x54]
/* 0x52659E */    STR.W           R2, [R6,#0x44]!
/* 0x5265A2 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x5265A6 */    ITT NE
/* 0x5265A8 */    MOVNE           R0, R8; this
/* 0x5265AA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5265AE */    VLDR            D16, [R5,#0xC]
/* 0x5265B2 */    LDR             R0, [R5,#0x14]
/* 0x5265B4 */    STR             R0, [R6,#8]
/* 0x5265B6 */    VSTR            D16, [R6]
/* 0x5265BA */    B               loc_526652
/* 0x5265BC */    MOVS            R0, #word_28; this
/* 0x5265BE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5265C2 */    MOV             R4, R0
/* 0x5265C4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5265C8 */    LDR             R0, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x5265D4)
/* 0x5265CA */    MOVS            R1, #4
/* 0x5265CC */    VLDR            S0, [R4,#0x10]
/* 0x5265D0 */    ADD             R0, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
/* 0x5265D2 */    STR             R1, [R4,#0xC]
/* 0x5265D4 */    LDRB.W          R1, [R4,#0x24]
/* 0x5265D8 */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAndStandStill ...
/* 0x5265DA */    ADDS            R0, #8
/* 0x5265DC */    STR             R0, [R4]
/* 0x5265DE */    BIC.W           R0, R1, #0x1B
/* 0x5265E2 */    STRB.W          R0, [R4,#0x24]
/* 0x5265E6 */    VLDR            S2, [R5,#0xC]
/* 0x5265EA */    VCMP.F32        S0, S2
/* 0x5265EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5265F2 */    BNE             loc_52662A
/* 0x5265F4 */    VLDR            S0, [R5,#0x10]
/* 0x5265F8 */    VLDR            S2, [R4,#0x14]
/* 0x5265FC */    VCMP.F32        S2, S0
/* 0x526600 */    VMRS            APSR_nzcv, FPSCR
/* 0x526604 */    BNE             loc_52662A
/* 0x526606 */    VLDR            S0, [R5,#0x14]
/* 0x52660A */    VLDR            S2, [R4,#0x18]
/* 0x52660E */    VCMP.F32        S2, S0
/* 0x526612 */    VMRS            APSR_nzcv, FPSCR
/* 0x526616 */    BNE             loc_52662A
/* 0x526618 */    VMOV.F32        S0, #2.0
/* 0x52661C */    VLDR            S2, [R4,#0x20]
/* 0x526620 */    VCMP.F32        S2, S0
/* 0x526624 */    VMRS            APSR_nzcv, FPSCR
/* 0x526628 */    BEQ             loc_526652
/* 0x52662A */    ADD.W           R1, R5, #0xC
/* 0x52662E */    ADD.W           R2, R4, #0x10
/* 0x526632 */    ORR.W           R0, R0, #4
/* 0x526636 */    VLDR            D16, [R1]
/* 0x52663A */    LDR             R1, [R1,#8]
/* 0x52663C */    STR             R1, [R2,#8]
/* 0x52663E */    MOV.W           R1, #0x40000000
/* 0x526642 */    VSTR            D16, [R2]
/* 0x526646 */    MOV.W           R2, #0x3F000000
/* 0x52664A */    STRD.W          R2, R1, [R4,#0x1C]
/* 0x52664E */    STRB.W          R0, [R4,#0x24]
/* 0x526652 */    MOV             R0, R4
/* 0x526654 */    ADD             SP, SP, #0x10
/* 0x526656 */    POP.W           {R8}
/* 0x52665A */    POP             {R4-R7,PC}
