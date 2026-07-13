; =========================================================================
; Full Function Name : _ZNK20CTaskComplexRoadRage13CreateSubTaskEiP4CPed
; Start Address       : 0x4E7ADC
; End Address         : 0x4E7D98
; =========================================================================

/* 0x4E7ADC */    PUSH            {R4-R7,LR}
/* 0x4E7ADE */    ADD             R7, SP, #0xC
/* 0x4E7AE0 */    PUSH.W          {R11}
/* 0x4E7AE4 */    VPUSH           {D8}
/* 0x4E7AE8 */    SUB             SP, SP, #8
/* 0x4E7AEA */    MOV             R5, R0
/* 0x4E7AEC */    MOV             R6, R2
/* 0x4E7AEE */    LDR             R0, [R5,#0xC]
/* 0x4E7AF0 */    MOVS            R4, #0
/* 0x4E7AF2 */    CMP             R0, #0
/* 0x4E7AF4 */    BEQ.W           loc_4E7D8A
/* 0x4E7AF8 */    MOVW            R2, #0x38A
/* 0x4E7AFC */    CMP             R1, R2
/* 0x4E7AFE */    BLE             loc_4E7B38
/* 0x4E7B00 */    CMP.W           R1, #0x3E8
/* 0x4E7B04 */    BGE             loc_4E7B72
/* 0x4E7B06 */    MOVW            R2, #0x38B
/* 0x4E7B0A */    CMP             R1, R2
/* 0x4E7B0C */    BEQ             loc_4E7BDC
/* 0x4E7B0E */    CMP.W           R1, #0x398
/* 0x4E7B12 */    BNE.W           loc_4E7D8A
/* 0x4E7B16 */    MOVS            R0, #word_28; this
/* 0x4E7B18 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7B1C */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4E7B26)
/* 0x4E7B1E */    MOV             R4, R0
/* 0x4E7B20 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4E7B28)
/* 0x4E7B22 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x4E7B24 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x4E7B26 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x4E7B28 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x4E7B2A */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x4E7B2C */    LDR             R3, [R3]; float
/* 0x4E7B2E */    LDR             R2, [R0]; float
/* 0x4E7B30 */    MOV             R0, R4; this
/* 0x4E7B32 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x4E7B36 */    B               loc_4E7D8A
/* 0x4E7B38 */    CMP.W           R1, #0x12E
/* 0x4E7B3C */    BEQ.W           loc_4E7C70
/* 0x4E7B40 */    MOVW            R0, #0x2BD
/* 0x4E7B44 */    CMP             R1, R0
/* 0x4E7B46 */    BEQ.W           loc_4E7C7E
/* 0x4E7B4A */    CMP.W           R1, #0x2C0
/* 0x4E7B4E */    BNE.W           loc_4E7D8A
/* 0x4E7B52 */    MOVS            R0, #dword_34; this
/* 0x4E7B54 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7B58 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x4E7B5C */    MOV             R4, R0
/* 0x4E7B5E */    MOVS            R0, #0
/* 0x4E7B60 */    MOVS            R2, #1
/* 0x4E7B62 */    STRD.W          R2, R0, [SP,#0x20+var_20]; bool
/* 0x4E7B66 */    MOV             R0, R4; this
/* 0x4E7B68 */    MOVS            R2, #0; int
/* 0x4E7B6A */    MOVS            R3, #0; int
/* 0x4E7B6C */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x4E7B70 */    B               loc_4E7D8A
/* 0x4E7B72 */    MOVW            R2, #0x3EB
/* 0x4E7B76 */    CMP             R1, R2
/* 0x4E7B78 */    BEQ.W           loc_4E7C90
/* 0x4E7B7C */    CMP.W           R1, #0x3E8
/* 0x4E7B80 */    BNE.W           loc_4E7D8A
/* 0x4E7B84 */    MOVS            R0, #dword_38; this
/* 0x4E7B86 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7B8A */    MOV             R4, R0
/* 0x4E7B8C */    LDR             R5, [R5,#0xC]
/* 0x4E7B8E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E7B92 */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E7BA0)
/* 0x4E7B94 */    MOVS            R1, #0
/* 0x4E7B96 */    MOVS            R2, #1
/* 0x4E7B98 */    STRD.W          R1, R1, [R4,#0x14]
/* 0x4E7B9C */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E7B9E */    STR             R1, [R4,#0x1C]
/* 0x4E7BA0 */    STRB.W          R2, [R4,#0x20]
/* 0x4E7BA4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4E7BA8 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E7BAA */    CMP             R5, #0
/* 0x4E7BAC */    STR             R2, [R4,#0x28]
/* 0x4E7BAE */    STRH            R1, [R4,#0x34]
/* 0x4E7BB0 */    ADD.W           R0, R0, #8
/* 0x4E7BB4 */    STR             R1, [R4,#0x30]
/* 0x4E7BB6 */    LDRB            R2, [R4,#0xC]
/* 0x4E7BB8 */    STR             R1, [R4,#0x2C]
/* 0x4E7BBA */    MOV             R1, R4
/* 0x4E7BBC */    STR             R0, [R4]
/* 0x4E7BBE */    BIC.W           R0, R2, #0x74 ; 't'
/* 0x4E7BC2 */    ORR.W           R0, R0, #4
/* 0x4E7BC6 */    STRB            R0, [R4,#0xC]
/* 0x4E7BC8 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E7BCC */    BEQ             loc_4E7BD6
/* 0x4E7BCE */    MOV             R0, R5; this
/* 0x4E7BD0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E7BD4 */    LDRB            R0, [R4,#0xC]
/* 0x4E7BD6 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E7BDC)
/* 0x4E7BD8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E7BDA */    B               loc_4E7D7E
/* 0x4E7BDC */    LDR.W           R0, [R0,#0x590]
/* 0x4E7BE0 */    CMP             R0, #0
/* 0x4E7BE2 */    BEQ             loc_4E7CD0
/* 0x4E7BE4 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E7BEE)
/* 0x4E7BE6 */    LDRSH.W         R0, [R0,#0x26]
/* 0x4E7BEA */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4E7BEC */    LDR             R1, [R1]; unsigned int
/* 0x4E7BEE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4E7BF2 */    LDR             R0, [R0,#0x2C]
/* 0x4E7BF4 */    VLDR            S16, [R0,#0x24]
/* 0x4E7BF8 */    MOVS            R0, #dword_4C; this
/* 0x4E7BFA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7BFE */    MOV             R4, R0
/* 0x4E7C00 */    LDR             R0, [R5,#0xC]
/* 0x4E7C02 */    LDR.W           R5, [R0,#0x590]
/* 0x4E7C06 */    MOV             R0, R4; this
/* 0x4E7C08 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E7C0C */    VMOV.F32        S0, #1.0
/* 0x4E7C10 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E7C1C)
/* 0x4E7C12 */    LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E7C1E)
/* 0x4E7C14 */    MOV.W           R2, #0x3E8
/* 0x4E7C18 */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E7C1A */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E7C1C */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4E7C1E */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4E7C20 */    ADDS            R0, #8
/* 0x4E7C22 */    STR             R0, [R4]
/* 0x4E7C24 */    VADD.F32        S0, S16, S0
/* 0x4E7C28 */    MOVW            R0, #0x4E20
/* 0x4E7C2C */    STRD.W          R0, R2, [R4,#0x10]
/* 0x4E7C30 */    MOV.W           R0, #0x40000000
/* 0x4E7C34 */    MOVS            R2, #0
/* 0x4E7C36 */    VSTR            S0, [R4,#0x18]
/* 0x4E7C3A */    STR             R0, [R4,#0x1C]
/* 0x4E7C3C */    STRD.W          R2, R0, [R4,#0x20]
/* 0x4E7C40 */    ADD.W           R0, R1, #8
/* 0x4E7C44 */    STRH            R2, [R4,#0x30]
/* 0x4E7C46 */    STRH            R2, [R4,#0x3C]
/* 0x4E7C48 */    STRD.W          R2, R2, [R4,#0x28]
/* 0x4E7C4C */    STRD.W          R2, R2, [R4,#0x34]
/* 0x4E7C50 */    MOVS            R2, #6
/* 0x4E7C52 */    LDRB.W          R1, [R4,#0x48]
/* 0x4E7C56 */    STRD.W          R0, R2, [R4,#0x40]
/* 0x4E7C5A */    AND.W           R0, R1, #0xF0
/* 0x4E7C5E */    MOV             R1, R4
/* 0x4E7C60 */    ORR.W           R0, R0, #3
/* 0x4E7C64 */    STRB.W          R0, [R4,#0x48]
/* 0x4E7C68 */    STR.W           R5, [R1,#0xC]!; unsigned int
/* 0x4E7C6C */    CBNZ            R5, loc_4E7CC8
/* 0x4E7C6E */    B               loc_4E7D8A
/* 0x4E7C70 */    MOVS            R0, #word_10; this
/* 0x4E7C72 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7C76 */    MOV             R4, R0
/* 0x4E7C78 */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x4E7C7C */    B               loc_4E7D8A
/* 0x4E7C7E */    MOVS            R0, #dword_50; this
/* 0x4E7C80 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7C84 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x4E7C88 */    MOV             R4, R0
/* 0x4E7C8A */    BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
/* 0x4E7C8E */    B               loc_4E7D8A
/* 0x4E7C90 */    LDR.W           R0, [R0,#0x590]
/* 0x4E7C94 */    CMP             R0, #0
/* 0x4E7C96 */    BEQ             loc_4E7D28
/* 0x4E7C98 */    MOVS            R0, #dword_20; this
/* 0x4E7C9A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7C9E */    MOV             R4, R0
/* 0x4E7CA0 */    LDR             R0, [R5,#0xC]
/* 0x4E7CA2 */    LDR.W           R5, [R0,#0x590]
/* 0x4E7CA6 */    MOV             R0, R4; this
/* 0x4E7CA8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E7CAC */    LDR             R0, =(_ZTV22CTaskComplexDestroyCar_ptr - 0x4E7CB4)
/* 0x4E7CAE */    MOV             R1, R4
/* 0x4E7CB0 */    ADD             R0, PC; _ZTV22CTaskComplexDestroyCar_ptr
/* 0x4E7CB2 */    LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCar ...
/* 0x4E7CB4 */    ADDS            R0, #8
/* 0x4E7CB6 */    STR             R0, [R4]
/* 0x4E7CB8 */    MOVS            R0, #0
/* 0x4E7CBA */    STRD.W          R0, R0, [R4,#0x14]
/* 0x4E7CBE */    STR             R0, [R4,#0x1C]
/* 0x4E7CC0 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E7CC4 */    CMP             R5, #0
/* 0x4E7CC6 */    BEQ             loc_4E7D8A
/* 0x4E7CC8 */    MOV             R0, R5; this
/* 0x4E7CCA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E7CCE */    B               loc_4E7D8A
/* 0x4E7CD0 */    MOVS            R0, #dword_38; this
/* 0x4E7CD2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7CD6 */    MOV             R4, R0
/* 0x4E7CD8 */    LDR             R5, [R5,#0xC]
/* 0x4E7CDA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E7CDE */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E7CEC)
/* 0x4E7CE0 */    MOVS            R1, #0
/* 0x4E7CE2 */    MOVS            R2, #1
/* 0x4E7CE4 */    STRD.W          R1, R1, [R4,#0x14]
/* 0x4E7CE8 */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E7CEA */    STR             R1, [R4,#0x1C]
/* 0x4E7CEC */    STRB.W          R2, [R4,#0x20]
/* 0x4E7CF0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4E7CF4 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E7CF6 */    CMP             R5, #0
/* 0x4E7CF8 */    STR             R2, [R4,#0x28]
/* 0x4E7CFA */    STRH            R1, [R4,#0x34]
/* 0x4E7CFC */    ADD.W           R0, R0, #8
/* 0x4E7D00 */    STR             R1, [R4,#0x30]
/* 0x4E7D02 */    LDRB            R2, [R4,#0xC]
/* 0x4E7D04 */    STR             R1, [R4,#0x2C]
/* 0x4E7D06 */    MOV             R1, R4
/* 0x4E7D08 */    STR             R0, [R4]
/* 0x4E7D0A */    BIC.W           R0, R2, #0x74 ; 't'
/* 0x4E7D0E */    ORR.W           R0, R0, #4
/* 0x4E7D12 */    STRB            R0, [R4,#0xC]
/* 0x4E7D14 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E7D18 */    BEQ             loc_4E7D22
/* 0x4E7D1A */    MOV             R0, R5; this
/* 0x4E7D1C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E7D20 */    LDRB            R0, [R4,#0xC]
/* 0x4E7D22 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E7D28)
/* 0x4E7D24 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr ; unsigned int
/* 0x4E7D26 */    B               loc_4E7D7E
/* 0x4E7D28 */    MOVS            R0, #dword_38; this
/* 0x4E7D2A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E7D2E */    MOV             R4, R0
/* 0x4E7D30 */    LDR             R5, [R5,#0xC]
/* 0x4E7D32 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E7D36 */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E7D44)
/* 0x4E7D38 */    MOVS            R1, #0
/* 0x4E7D3A */    MOVS            R2, #1
/* 0x4E7D3C */    STRD.W          R1, R1, [R4,#0x14]
/* 0x4E7D40 */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E7D42 */    STR             R1, [R4,#0x1C]
/* 0x4E7D44 */    STRB.W          R2, [R4,#0x20]
/* 0x4E7D48 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4E7D4C */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E7D4E */    CMP             R5, #0
/* 0x4E7D50 */    STR             R2, [R4,#0x28]
/* 0x4E7D52 */    STRH            R1, [R4,#0x34]
/* 0x4E7D54 */    ADD.W           R0, R0, #8
/* 0x4E7D58 */    STR             R1, [R4,#0x30]
/* 0x4E7D5A */    LDRB            R2, [R4,#0xC]
/* 0x4E7D5C */    STR             R1, [R4,#0x2C]
/* 0x4E7D5E */    MOV             R1, R4
/* 0x4E7D60 */    STR             R0, [R4]
/* 0x4E7D62 */    BIC.W           R0, R2, #0x74 ; 't'
/* 0x4E7D66 */    ORR.W           R0, R0, #4
/* 0x4E7D6A */    STRB            R0, [R4,#0xC]
/* 0x4E7D6C */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E7D70 */    BEQ             loc_4E7D7A
/* 0x4E7D72 */    MOV             R0, R5; this
/* 0x4E7D74 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E7D78 */    LDRB            R0, [R4,#0xC]
/* 0x4E7D7A */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E7D80)
/* 0x4E7D7C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E7D7E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E7D80 */    AND.W           R0, R0, #0xF7
/* 0x4E7D84 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E7D86 */    STRB            R0, [R4,#0xC]
/* 0x4E7D88 */    STR             R1, [R4,#0x24]
/* 0x4E7D8A */    MOV             R0, R4
/* 0x4E7D8C */    ADD             SP, SP, #8
/* 0x4E7D8E */    VPOP            {D8}
/* 0x4E7D92 */    POP.W           {R11}
/* 0x4E7D96 */    POP             {R4-R7,PC}
