; =========================================================================
; Full Function Name : _ZNK28CTaskComplexWalkAlongsidePed13CreateSubTaskEiP4CPed
; Start Address       : 0x535CB0
; End Address         : 0x535DB6
; =========================================================================

/* 0x535CB0 */    PUSH            {R4-R7,LR}
/* 0x535CB2 */    ADD             R7, SP, #0xC
/* 0x535CB4 */    PUSH.W          {R8}
/* 0x535CB8 */    SUB             SP, SP, #8
/* 0x535CBA */    MOV             R6, R2
/* 0x535CBC */    MOV             R5, R0
/* 0x535CBE */    CMP             R1, #0xCB
/* 0x535CC0 */    BEQ             loc_535CF0
/* 0x535CC2 */    MOVW            R0, #0x38B
/* 0x535CC6 */    CMP             R1, R0
/* 0x535CC8 */    BEQ             loc_535D0C
/* 0x535CCA */    CMP.W           R1, #0x2C0
/* 0x535CCE */    BNE             loc_535DAA
/* 0x535CD0 */    MOVS            R0, #dword_34; this
/* 0x535CD2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535CD6 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x535CDA */    MOV             R4, R0
/* 0x535CDC */    MOVS            R0, #0
/* 0x535CDE */    MOVS            R2, #1
/* 0x535CE0 */    STRD.W          R2, R0, [SP,#0x18+var_18]; bool
/* 0x535CE4 */    MOV             R0, R4; this
/* 0x535CE6 */    MOVS            R2, #0; int
/* 0x535CE8 */    MOVS            R3, #0; int
/* 0x535CEA */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x535CEE */    B               loc_535DAC
/* 0x535CF0 */    MOVS            R0, #dword_20; this
/* 0x535CF2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535CF6 */    MOV             R4, R0
/* 0x535CF8 */    MOV.W           R0, #0x41000000
/* 0x535CFC */    STR             R0, [SP,#0x18+var_18]; float
/* 0x535CFE */    MOV             R0, R4; this
/* 0x535D00 */    MOVS            R1, #0xA; int
/* 0x535D02 */    MOVS            R2, #0; bool
/* 0x535D04 */    MOVS            R3, #0; bool
/* 0x535D06 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x535D0A */    B               loc_535DAC
/* 0x535D0C */    MOVS            R0, #dword_58; this
/* 0x535D0E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535D12 */    MOV             R4, R0
/* 0x535D14 */    LDR.W           R8, [R5,#0xC]
/* 0x535D18 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x535D1C */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x535D32)
/* 0x535D1E */    ADR             R2, dword_535DC0
/* 0x535D20 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x535D34)
/* 0x535D22 */    MOV.W           R3, #0x3E8
/* 0x535D26 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x535D2A */    ADD.W           R2, R4, #0x18
/* 0x535D2E */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x535D30 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x535D32 */    VST1.32         {D16-D17}, [R2]
/* 0x535D36 */    MOVW            R2, #0xC350
/* 0x535D3A */    MOV             R6, R4
/* 0x535D3C */    CMP.W           R8, #0
/* 0x535D40 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
/* 0x535D42 */    STRD.W          R2, R3, [R4,#0x10]
/* 0x535D46 */    MOV.W           R2, #0
/* 0x535D4A */    MOV.W           R3, #6
/* 0x535D4E */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x535D50 */    STRH            R2, [R4,#0x30]
/* 0x535D52 */    ADD.W           R1, R1, #8
/* 0x535D56 */    STRH            R2, [R4,#0x3C]
/* 0x535D58 */    ADD.W           R0, R0, #8
/* 0x535D5C */    STRD.W          R2, R2, [R4,#0x28]
/* 0x535D60 */    STRD.W          R2, R2, [R4,#0x34]
/* 0x535D64 */    STRD.W          R2, R2, [R4,#0x48]
/* 0x535D68 */    STR             R3, [R4,#0x50]
/* 0x535D6A */    LDRB.W          R3, [R4,#0x54]
/* 0x535D6E */    STR             R1, [R4]
/* 0x535D70 */    MOV             R1, R4
/* 0x535D72 */    STR             R0, [R4,#0x40]
/* 0x535D74 */    BIC.W           R0, R3, #0xF
/* 0x535D78 */    STRB.W          R0, [R4,#0x54]
/* 0x535D7C */    STR.W           R2, [R6,#0x44]!
/* 0x535D80 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x535D84 */    BEQ             loc_535D90
/* 0x535D86 */    MOV             R0, R8; this
/* 0x535D88 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x535D8C */    LDRB.W          R0, [R4,#0x54]
/* 0x535D90 */    VLDR            D16, [R5,#0x14]
/* 0x535D94 */    ORR.W           R0, R0, #8
/* 0x535D98 */    LDR             R1, [R5,#0x1C]
/* 0x535D9A */    STR             R1, [R6,#8]
/* 0x535D9C */    MOVS            R1, #7
/* 0x535D9E */    VSTR            D16, [R6]
/* 0x535DA2 */    STR             R1, [R4,#0x50]
/* 0x535DA4 */    STRB.W          R0, [R4,#0x54]
/* 0x535DA8 */    B               loc_535DAC
/* 0x535DAA */    MOVS            R4, #0
/* 0x535DAC */    MOV             R0, R4
/* 0x535DAE */    ADD             SP, SP, #8
/* 0x535DB0 */    POP.W           {R8}
/* 0x535DB4 */    POP             {R4-R7,PC}
