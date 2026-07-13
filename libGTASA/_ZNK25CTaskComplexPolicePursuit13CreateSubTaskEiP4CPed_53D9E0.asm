; =========================================================================
; Full Function Name : _ZNK25CTaskComplexPolicePursuit13CreateSubTaskEiP4CPed
; Start Address       : 0x53D9E0
; End Address         : 0x53DB32
; =========================================================================

/* 0x53D9E0 */    PUSH            {R4-R7,LR}
/* 0x53D9E2 */    ADD             R7, SP, #0xC
/* 0x53D9E4 */    PUSH.W          {R11}
/* 0x53D9E8 */    VPUSH           {D8}
/* 0x53D9EC */    SUB             SP, SP, #0x10
/* 0x53D9EE */    MOV             R5, R0
/* 0x53D9F0 */    MOVW            R0, #0x38A
/* 0x53D9F4 */    MOV             R6, R2
/* 0x53D9F6 */    MOVS            R4, #0
/* 0x53D9F8 */    CMP             R1, R0
/* 0x53D9FA */    BGT             loc_53DA38
/* 0x53D9FC */    CMP             R1, #0xCB
/* 0x53D9FE */    BEQ             loc_53DA76
/* 0x53DA00 */    MOVW            R5, #0x1A5
/* 0x53DA04 */    CMP             R1, R5
/* 0x53DA06 */    BNE.W           loc_53DB24
/* 0x53DA0A */    MOVS            R0, #dword_20; this
/* 0x53DA0C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53DA10 */    MOV             R4, R0
/* 0x53DA12 */    LDR             R0, =(aScratchhead - 0x53DA1C); "ScratchHead"
/* 0x53DA14 */    MOVS            R1, #0
/* 0x53DA16 */    MOVS            R2, #0x87
/* 0x53DA18 */    ADD             R0, PC; "ScratchHead"
/* 0x53DA1A */    MOV.W           R3, #0x40800000
/* 0x53DA1E */    STRD.W          R5, R0, [SP,#0x28+var_28]
/* 0x53DA22 */    MOV             R0, R4
/* 0x53DA24 */    STR             R1, [SP,#0x28+var_20]
/* 0x53DA26 */    MOVS            R1, #0
/* 0x53DA28 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x53DA2C */    LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x53DA32)
/* 0x53DA2E */    ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
/* 0x53DA30 */    LDR             R0, [R0]; `vtable for'CTaskSimpleScratchHead ...
/* 0x53DA32 */    ADDS            R0, #8
/* 0x53DA34 */    STR             R0, [R4]
/* 0x53DA36 */    B               loc_53DB24
/* 0x53DA38 */    MOVW            R0, #0x38B
/* 0x53DA3C */    CMP             R1, R0
/* 0x53DA3E */    BEQ             loc_53DA92
/* 0x53DA40 */    MOVW            R0, #0x44D
/* 0x53DA44 */    CMP             R1, R0
/* 0x53DA46 */    BNE             loc_53DB24
/* 0x53DA48 */    LDR             R0, [R5,#0x14]
/* 0x53DA4A */    MOVS            R6, #0
/* 0x53DA4C */    CMP             R0, #0
/* 0x53DA4E */    BEQ             loc_53DB22
/* 0x53DA50 */    MOVS            R0, #dword_24; this
/* 0x53DA52 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53DA56 */    MOV             R4, R0
/* 0x53DA58 */    LDR             R5, [R5,#0x14]
/* 0x53DA5A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53DA5E */    LDR             R0, =(_ZTV21CTaskComplexArrestPed_ptr - 0x53DA68)
/* 0x53DA60 */    MOV             R1, R4
/* 0x53DA62 */    STR             R6, [R4,#0x20]
/* 0x53DA64 */    ADD             R0, PC; _ZTV21CTaskComplexArrestPed_ptr
/* 0x53DA66 */    LDR             R0, [R0]; `vtable for'CTaskComplexArrestPed ...
/* 0x53DA68 */    ADDS            R0, #8
/* 0x53DA6A */    STR             R0, [R4]
/* 0x53DA6C */    STR.W           R5, [R1,#0x10]!; unsigned int
/* 0x53DA70 */    CMP             R5, #0
/* 0x53DA72 */    BNE             loc_53DB1A
/* 0x53DA74 */    B               loc_53DB24
/* 0x53DA76 */    MOVS            R0, #dword_20; this
/* 0x53DA78 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53DA7C */    MOV             R4, R0
/* 0x53DA7E */    MOV.W           R0, #0x41000000
/* 0x53DA82 */    STR             R0, [SP,#0x28+var_28]; float
/* 0x53DA84 */    MOV             R0, R4; this
/* 0x53DA86 */    MOVS            R1, #0; int
/* 0x53DA88 */    MOVS            R2, #0; bool
/* 0x53DA8A */    MOVS            R3, #0; bool
/* 0x53DA8C */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x53DA90 */    B               loc_53DB24
/* 0x53DA92 */    MOVS            R0, #dword_4C; this
/* 0x53DA94 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53DA98 */    MOV             R4, R0
/* 0x53DA9A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x53DAA4)
/* 0x53DA9C */    LDR.W           R5, [R6,#0x590]
/* 0x53DAA0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x53DAA2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x53DAA4 */    LDRSH.W         R1, [R5,#0x26]
/* 0x53DAA8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x53DAAC */    LDR             R0, [R0,#0x2C]
/* 0x53DAAE */    VLDR            S16, [R0,#0x24]
/* 0x53DAB2 */    MOV             R0, R4; this
/* 0x53DAB4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53DAB8 */    VMOV.F32        S0, #1.0
/* 0x53DABC */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x53DAC8)
/* 0x53DABE */    LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x53DACA)
/* 0x53DAC0 */    MOV.W           R2, #0x3E8
/* 0x53DAC4 */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x53DAC6 */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x53DAC8 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x53DACA */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x53DACC */    ADDS            R0, #8
/* 0x53DACE */    STR             R0, [R4]
/* 0x53DAD0 */    VADD.F32        S0, S16, S0
/* 0x53DAD4 */    MOVW            R0, #0xC350
/* 0x53DAD8 */    STRD.W          R0, R2, [R4,#0x10]
/* 0x53DADC */    MOV.W           R0, #0x40000000
/* 0x53DAE0 */    MOVS            R2, #0
/* 0x53DAE2 */    STR             R0, [R4,#0x1C]
/* 0x53DAE4 */    STRD.W          R2, R0, [R4,#0x20]
/* 0x53DAE8 */    ADD.W           R0, R1, #8
/* 0x53DAEC */    STRH            R2, [R4,#0x30]
/* 0x53DAEE */    STRH            R2, [R4,#0x3C]
/* 0x53DAF0 */    STRD.W          R2, R2, [R4,#0x28]
/* 0x53DAF4 */    STRD.W          R2, R2, [R4,#0x34]
/* 0x53DAF8 */    MOVS            R2, #6
/* 0x53DAFA */    LDRB.W          R1, [R4,#0x48]
/* 0x53DAFE */    STRD.W          R0, R2, [R4,#0x40]
/* 0x53DB02 */    AND.W           R0, R1, #0xF0
/* 0x53DB06 */    MOV             R1, R4
/* 0x53DB08 */    ORR.W           R0, R0, #3
/* 0x53DB0C */    STRB.W          R0, [R4,#0x48]
/* 0x53DB10 */    VSTR            S0, [R4,#0x18]
/* 0x53DB14 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x53DB18 */    CBZ             R5, loc_53DB24
/* 0x53DB1A */    MOV             R0, R5; this
/* 0x53DB1C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53DB20 */    B               loc_53DB24
/* 0x53DB22 */    MOVS            R4, #0
/* 0x53DB24 */    MOV             R0, R4
/* 0x53DB26 */    ADD             SP, SP, #0x10
/* 0x53DB28 */    VPOP            {D8}
/* 0x53DB2C */    POP.W           {R11}
/* 0x53DB30 */    POP             {R4-R7,PC}
