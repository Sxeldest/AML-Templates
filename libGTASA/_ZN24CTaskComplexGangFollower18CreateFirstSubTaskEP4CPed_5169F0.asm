; =========================================================================
; Full Function Name : _ZN24CTaskComplexGangFollower18CreateFirstSubTaskEP4CPed
; Start Address       : 0x5169F0
; End Address         : 0x516B56
; =========================================================================

/* 0x5169F0 */    PUSH            {R4-R7,LR}
/* 0x5169F2 */    ADD             R7, SP, #0xC
/* 0x5169F4 */    PUSH.W          {R8}
/* 0x5169F8 */    SUB             SP, SP, #8
/* 0x5169FA */    MOV             R6, R1
/* 0x5169FC */    MOV             R5, R0
/* 0x5169FE */    LDR             R0, [R5,#0x10]
/* 0x516A00 */    LDR.W           R1, [R6,#0x484]
/* 0x516A04 */    CMP             R0, #0
/* 0x516A06 */    BEQ             loc_516B00
/* 0x516A08 */    LSLS            R1, R1, #0x17; unsigned int
/* 0x516A0A */    BPL             loc_516A42
/* 0x516A0C */    LDR.W           R1, [R6,#0x590]; unsigned int
/* 0x516A10 */    CBZ             R1, loc_516A1C
/* 0x516A12 */    LDR.W           R0, [R0,#0x590]
/* 0x516A16 */    CMP             R0, R1
/* 0x516A18 */    BEQ.W           loc_516B38
/* 0x516A1C */    LDR.W           R0, [R6,#0x590]
/* 0x516A20 */    CBZ             R0, loc_516A42
/* 0x516A22 */    MOVS            R0, #dword_34; this
/* 0x516A24 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x516A28 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x516A2C */    MOV             R4, R0
/* 0x516A2E */    MOVS            R0, #0
/* 0x516A30 */    MOVS            R2, #1
/* 0x516A32 */    STRD.W          R2, R0, [SP,#0x18+var_18]; bool
/* 0x516A36 */    MOV             R0, R4; this
/* 0x516A38 */    MOVS            R2, #0; int
/* 0x516A3A */    MOVS            R3, #0; int
/* 0x516A3C */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x516A40 */    B               loc_516B4C
/* 0x516A42 */    LDRB.W          R0, [R5,#0x3D]
/* 0x516A46 */    LSLS            R0, R0, #0x1D
/* 0x516A48 */    BPL             loc_516B1A
/* 0x516A4A */    LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x516A54)
/* 0x516A4C */    LDR.W           R1, [R6,#0x440]
/* 0x516A50 */    ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
/* 0x516A52 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
/* 0x516A54 */    LDR.W           R1, [R1,#0x278]; unsigned int
/* 0x516A58 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
/* 0x516A5A */    CMP             R1, R0
/* 0x516A5C */    BGT             loc_516B1A
/* 0x516A5E */    MOVS            R0, #dword_58; this
/* 0x516A60 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x516A64 */    MOV             R4, R0
/* 0x516A66 */    LDR.W           R8, [R5,#0x10]
/* 0x516A6A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x516A6E */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x516A7C)
/* 0x516A70 */    ADR             R2, dword_516B60
/* 0x516A72 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x516A82)
/* 0x516A74 */    MOV.W           R3, #0x3E8
/* 0x516A78 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x516A7A */    VLD1.64         {D16-D17}, [R2@128]
/* 0x516A7E */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x516A80 */    MOV             R6, R4
/* 0x516A82 */    LDR             R2, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x516A84 */    ADD.W           R0, R4, #0x18
/* 0x516A88 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
/* 0x516A8A */    CMP.W           R8, #0
/* 0x516A8E */    VST1.32         {D16-D17}, [R0]
/* 0x516A92 */    MOVW            R0, #0xC350
/* 0x516A96 */    ADD.W           R1, R1, #8
/* 0x516A9A */    STRD.W          R0, R3, [R4,#0x10]
/* 0x516A9E */    MOV.W           R3, #0
/* 0x516AA2 */    MOV.W           R0, #6
/* 0x516AA6 */    STRH            R3, [R4,#0x30]
/* 0x516AA8 */    STRH            R3, [R4,#0x3C]
/* 0x516AAA */    STRD.W          R3, R3, [R4,#0x28]
/* 0x516AAE */    STRD.W          R3, R3, [R4,#0x34]
/* 0x516AB2 */    STRD.W          R3, R3, [R4,#0x48]
/* 0x516AB6 */    STR             R0, [R4,#0x50]
/* 0x516AB8 */    LDRB.W          R0, [R4,#0x54]
/* 0x516ABC */    STR             R1, [R4]
/* 0x516ABE */    ADD.W           R1, R2, #8
/* 0x516AC2 */    STR             R1, [R4,#0x40]
/* 0x516AC4 */    MOV.W           R1, #2
/* 0x516AC8 */    BFI.W           R0, R1, #0, #4
/* 0x516ACC */    MOV             R1, R4
/* 0x516ACE */    STRB.W          R0, [R4,#0x54]
/* 0x516AD2 */    STR.W           R3, [R6,#0x44]!
/* 0x516AD6 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x516ADA */    BEQ             loc_516AE6
/* 0x516ADC */    MOV             R0, R8; this
/* 0x516ADE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x516AE2 */    LDRB.W          R0, [R4,#0x54]
/* 0x516AE6 */    VLDR            D16, [R5,#0x20]
/* 0x516AEA */    ORR.W           R0, R0, #8
/* 0x516AEE */    LDR             R1, [R5,#0x28]
/* 0x516AF0 */    STR             R1, [R6,#8]
/* 0x516AF2 */    MOVS            R1, #7
/* 0x516AF4 */    VSTR            D16, [R6]
/* 0x516AF8 */    STR             R1, [R4,#0x50]
/* 0x516AFA */    STRB.W          R0, [R4,#0x54]
/* 0x516AFE */    B               loc_516B4C
/* 0x516B00 */    ADD.W           R3, R6, #0x488
/* 0x516B04 */    ADDW            R6, R6, #0x484
/* 0x516B08 */    MOVS            R4, #0
/* 0x516B0A */    LDM             R3, {R0,R2,R3}
/* 0x516B0C */    BIC.W           R3, R3, #0x10000
/* 0x516B10 */    STRD.W          R1, R0, [R6]
/* 0x516B14 */    STRD.W          R2, R3, [R6,#8]
/* 0x516B18 */    B               loc_516B4C
/* 0x516B1A */    MOVS            R0, #dword_20; this
/* 0x516B1C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x516B20 */    MOV             R4, R0
/* 0x516B22 */    MOV.W           R0, #0x41000000
/* 0x516B26 */    STR             R0, [SP,#0x18+var_18]; float
/* 0x516B28 */    MOV             R0, R4; this
/* 0x516B2A */    MOV.W           R1, #0x1F4; int
/* 0x516B2E */    MOVS            R2, #0; bool
/* 0x516B30 */    MOVS            R3, #0; bool
/* 0x516B32 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x516B36 */    B               loc_516B4C
/* 0x516B38 */    MOVS            R0, #dword_60; this
/* 0x516B3A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x516B3E */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x516B42 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x516B44 */    MOVS            R3, #0; bool
/* 0x516B46 */    MOV             R4, R0
/* 0x516B48 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x516B4C */    MOV             R0, R4
/* 0x516B4E */    ADD             SP, SP, #8
/* 0x516B50 */    POP.W           {R8}
/* 0x516B54 */    POP             {R4-R7,PC}
