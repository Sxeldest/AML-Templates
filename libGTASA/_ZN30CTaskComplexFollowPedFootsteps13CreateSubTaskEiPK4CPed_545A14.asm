; =========================================================================
; Full Function Name : _ZN30CTaskComplexFollowPedFootsteps13CreateSubTaskEiPK4CPed
; Start Address       : 0x545A14
; End Address         : 0x545B66
; =========================================================================

/* 0x545A14 */    PUSH            {R4-R7,LR}
/* 0x545A16 */    ADD             R7, SP, #0xC
/* 0x545A18 */    PUSH.W          {R11}
/* 0x545A1C */    SUB             SP, SP, #0x18
/* 0x545A1E */    MOV             R5, R0
/* 0x545A20 */    LDR             R2, [R5,#0xC]
/* 0x545A22 */    CBZ             R2, loc_545A48
/* 0x545A24 */    LDR             R0, [R5,#0x18]
/* 0x545A26 */    MOVS            R4, #0
/* 0x545A28 */    CBZ             R0, loc_545A4A
/* 0x545A2A */    CMP.W           R1, #0x384
/* 0x545A2E */    BGE             loc_545A54
/* 0x545A30 */    CMP             R1, #0xCB
/* 0x545A32 */    BEQ             loc_545AEC
/* 0x545A34 */    CMP.W           R1, #0x1F4
/* 0x545A38 */    BNE             loc_545A4A
/* 0x545A3A */    MOVS            R0, #word_10; this
/* 0x545A3C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x545A40 */    MOV             R4, R0
/* 0x545A42 */    BLX             j__ZN18CTaskSimpleHitHeadC2Ev; CTaskSimpleHitHead::CTaskSimpleHitHead(void)
/* 0x545A46 */    B               loc_545A4A
/* 0x545A48 */    MOVS            R4, #0
/* 0x545A4A */    MOV             R0, R4
/* 0x545A4C */    ADD             SP, SP, #0x18
/* 0x545A4E */    POP.W           {R11}
/* 0x545A52 */    POP             {R4-R7,PC}
/* 0x545A54 */    BEQ             loc_545B0A
/* 0x545A56 */    MOVW            R0, #0x38B
/* 0x545A5A */    CMP             R1, R0
/* 0x545A5C */    BNE             loc_545A4A
/* 0x545A5E */    MOVS            R0, #dword_4C; this
/* 0x545A60 */    LDR.W           R6, [R2,#0x484]
/* 0x545A64 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x545A68 */    MOV             R4, R0
/* 0x545A6A */    LDR             R5, [R5,#0xC]
/* 0x545A6C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x545A70 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x545A80)
/* 0x545A72 */    VMOV.F32        S2, #4.0
/* 0x545A76 */    LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x545A86)
/* 0x545A78 */    VMOV.F32        S0, #1.0
/* 0x545A7C */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x545A7E */    TST.W           R6, #0x100
/* 0x545A82 */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x545A84 */    MOV.W           R2, #0x3E8
/* 0x545A88 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x545A8A */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x545A8C */    ADD.W           R0, R0, #8
/* 0x545A90 */    IT NE
/* 0x545A92 */    VMOVNE.F32      S0, S2
/* 0x545A96 */    STR             R0, [R4]
/* 0x545A98 */    MOVW            R0, #0xC350
/* 0x545A9C */    CMP             R5, #0
/* 0x545A9E */    STRD.W          R0, R2, [R4,#0x10]
/* 0x545AA2 */    MOV.W           R0, #0x40000000
/* 0x545AA6 */    MOV.W           R2, #0
/* 0x545AAA */    STR             R0, [R4,#0x1C]
/* 0x545AAC */    STRD.W          R2, R0, [R4,#0x20]
/* 0x545AB0 */    ADD.W           R0, R1, #8
/* 0x545AB4 */    STRH            R2, [R4,#0x30]
/* 0x545AB6 */    STRH            R2, [R4,#0x3C]
/* 0x545AB8 */    STRD.W          R2, R2, [R4,#0x28]
/* 0x545ABC */    STRD.W          R2, R2, [R4,#0x34]
/* 0x545AC0 */    MOV.W           R2, #6
/* 0x545AC4 */    LDRB.W          R1, [R4,#0x48]
/* 0x545AC8 */    STRD.W          R0, R2, [R4,#0x40]
/* 0x545ACC */    AND.W           R0, R1, #0xF0
/* 0x545AD0 */    MOV             R1, R4
/* 0x545AD2 */    ORR.W           R0, R0, #3
/* 0x545AD6 */    STRB.W          R0, [R4,#0x48]
/* 0x545ADA */    VSTR            S0, [R4,#0x18]
/* 0x545ADE */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x545AE2 */    BEQ             loc_545A4A
/* 0x545AE4 */    MOV             R0, R5; this
/* 0x545AE6 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x545AEA */    B               loc_545A4A
/* 0x545AEC */    MOVS            R0, #dword_20; this
/* 0x545AEE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x545AF2 */    MOV             R4, R0
/* 0x545AF4 */    MOV.W           R0, #0x41000000
/* 0x545AF8 */    STR             R0, [SP,#0x28+var_28]; float
/* 0x545AFA */    MOV             R0, R4; this
/* 0x545AFC */    MOVW            R1, #0x2710; int
/* 0x545B00 */    MOVS            R2, #0; bool
/* 0x545B02 */    MOVS            R3, #0; bool
/* 0x545B04 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x545B08 */    B               loc_545A4A
/* 0x545B0A */    VLDR            D16, [R0,#4]
/* 0x545B0E */    LDR             R1, [R0,#0xC]
/* 0x545B10 */    STR             R1, [SP,#0x28+var_18]
/* 0x545B12 */    VSTR            D16, [SP,#0x28+var_20]
/* 0x545B16 */    LDR             R1, [R0]; unsigned int
/* 0x545B18 */    CMP             R1, #2
/* 0x545B1A */    BLT             loc_545B3E
/* 0x545B1C */    ADD.W           R1, R0, #0x10
/* 0x545B20 */    MOVS            R2, #0
/* 0x545B22 */    VLDR            D16, [R1]
/* 0x545B26 */    ADDS            R2, #1
/* 0x545B28 */    LDR             R3, [R1,#8]
/* 0x545B2A */    STR.W           R3, [R1,#-4]
/* 0x545B2E */    VSTR            D16, [R1,#-0xC]
/* 0x545B32 */    ADDS            R1, #0xC
/* 0x545B34 */    LDR             R3, [R0]
/* 0x545B36 */    SUBS            R3, #1
/* 0x545B38 */    CMP             R2, R3
/* 0x545B3A */    BLT             loc_545B22
/* 0x545B3C */    B               loc_545B40
/* 0x545B3E */    SUBS            R3, R1, #1
/* 0x545B40 */    STR             R3, [R0]
/* 0x545B42 */    MOVS            R0, #word_2C; this
/* 0x545B44 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x545B48 */    LDRSH.W         R1, [R5,#0x1C]; int
/* 0x545B4C */    MOVW            R3, #0xD70A
/* 0x545B50 */    MOV             R4, R0
/* 0x545B52 */    MOVS            R0, #0
/* 0x545B54 */    ADD             R2, SP, #0x28+var_20; CVector *
/* 0x545B56 */    STRD.W          R0, R0, [SP,#0x28+var_28]; bool
/* 0x545B5A */    MOVT            R3, #0x3C23; float
/* 0x545B5E */    MOV             R0, R4; this
/* 0x545B60 */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x545B64 */    B               loc_545A4A
