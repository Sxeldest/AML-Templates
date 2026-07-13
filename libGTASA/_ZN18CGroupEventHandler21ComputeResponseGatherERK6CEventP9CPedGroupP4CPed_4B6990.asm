; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler21ComputeResponseGatherERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B6990
; End Address         : 0x4B6AAC
; =========================================================================

/* 0x4B6990 */    PUSH            {R4-R7,LR}
/* 0x4B6992 */    ADD             R7, SP, #0xC
/* 0x4B6994 */    PUSH.W          {R8-R11}
/* 0x4B6998 */    SUB             SP, SP, #4
/* 0x4B699A */    VPUSH           {D8-D9}
/* 0x4B699E */    SUB             SP, SP, #0x80
/* 0x4B69A0 */    ADD.W           R0, R1, #0xC
/* 0x4B69A4 */    STR             R0, [SP,#0xB0+var_8C]
/* 0x4B69A6 */    ADD.W           R0, R1, #0x3C ; '<'
/* 0x4B69AA */    ADD             R1, SP, #0xB0+var_80
/* 0x4B69AC */    STR             R0, [SP,#0xB0+var_94]
/* 0x4B69AE */    ADD.W           R0, R1, #0x18
/* 0x4B69B2 */    STR             R0, [SP,#0xB0+var_98]
/* 0x4B69B4 */    ADD.W           R0, R1, #0xC
/* 0x4B69B8 */    STR             R0, [SP,#0xB0+var_90]
/* 0x4B69BA */    ADD.W           R8, R1, #0x34 ; '4'
/* 0x4B69BE */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4B69CC)
/* 0x4B69C0 */    ADD.W           R9, R1, #0x28 ; '('
/* 0x4B69C4 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4B69D0)
/* 0x4B69C6 */    MOV             R4, R2
/* 0x4B69C8 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4B69CA */    ADR             R2, dword_4B6AB0
/* 0x4B69CC */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4B69CE */    VLD1.64         {D8-D9}, [R2@128]
/* 0x4B69D2 */    MOV.W           R10, #0
/* 0x4B69D6 */    MOV.W           R11, #0
/* 0x4B69DA */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4B69DC */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4B69DE */    ADDS            R0, #8
/* 0x4B69E0 */    STR             R0, [SP,#0xB0+var_A0]
/* 0x4B69E2 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B69EC)
/* 0x4B69E4 */    ADDS            R1, #8
/* 0x4B69E6 */    STR             R1, [SP,#0xB0+var_9C]
/* 0x4B69E8 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B69EA */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B69EC */    ADDS            R0, #8
/* 0x4B69EE */    STR             R0, [SP,#0xB0+var_A4]
/* 0x4B69F0 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4B69F6)
/* 0x4B69F2 */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4B69F4 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4B69F6 */    ADDS            R0, #8
/* 0x4B69F8 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x4B69FA */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x4B69FC */    LDR.W           R5, [R0,R11,LSL#2]
/* 0x4B6A00 */    CMP             R5, #0
/* 0x4B6A02 */    BEQ             loc_4B6A92
/* 0x4B6A04 */    ADD             R0, SP, #0xB0+var_80; this
/* 0x4B6A06 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4B6A0A */    MOVW            R0, #0xC350
/* 0x4B6A0E */    STR             R4, [SP,#0xB0+var_74]
/* 0x4B6A10 */    STR             R0, [SP,#0xB0+var_70]
/* 0x4B6A12 */    MOV.W           R0, #0x3E8
/* 0x4B6A16 */    STR             R0, [SP,#0xB0+var_6C]
/* 0x4B6A18 */    CMP             R4, #0
/* 0x4B6A1A */    LDR             R0, [SP,#0xB0+var_9C]
/* 0x4B6A1C */    STR             R0, [SP,#0xB0+var_80]
/* 0x4B6A1E */    LDR             R0, [SP,#0xB0+var_98]
/* 0x4B6A20 */    VST1.32         {D8-D9}, [R0]
/* 0x4B6A24 */    STRD.W          R10, R10, [R9]
/* 0x4B6A28 */    STRH.W          R10, [R9,#8]
/* 0x4B6A2C */    STRD.W          R10, R10, [R8]
/* 0x4B6A30 */    STRH.W          R10, [R8,#8]
/* 0x4B6A34 */    LDRB.W          R0, [SP,#0xB0+var_38]
/* 0x4B6A38 */    LDR             R1, [SP,#0xB0+var_A0]
/* 0x4B6A3A */    AND.W           R0, R0, #0xF0
/* 0x4B6A3E */    STR             R1, [SP,#0xB0+var_40]
/* 0x4B6A40 */    MOV.W           R1, #6
/* 0x4B6A44 */    ORR.W           R0, R0, #3
/* 0x4B6A48 */    STR             R1, [SP,#0xB0+var_3C]
/* 0x4B6A4A */    STRB.W          R0, [SP,#0xB0+var_38]
/* 0x4B6A4E */    ITTT NE
/* 0x4B6A50 */    MOVNE           R0, R4; this
/* 0x4B6A52 */    LDRNE           R1, [SP,#0xB0+var_90]; CEntity **
/* 0x4B6A54 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B6A58 */    ADD             R6, SP, #0xB0+var_88
/* 0x4B6A5A */    MOV             R0, R6; this
/* 0x4B6A5C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B6A60 */    LDR             R0, [SP,#0xB0+var_A4]
/* 0x4B6A62 */    ADD             R2, SP, #0xB0+var_80; CTask *
/* 0x4B6A64 */    STR             R0, [SP,#0xB0+var_88]
/* 0x4B6A66 */    MOV.W           R0, #0xFFFFFFFF; this
/* 0x4B6A6A */    STRD.W          R0, R10, [SP,#0xB0+var_B0]; int
/* 0x4B6A6E */    MOV             R1, R5; CPed *
/* 0x4B6A70 */    LDR             R3, [SP,#0xB0+var_94]; CPedTaskPair *
/* 0x4B6A72 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B6A76 */    MOV             R0, R6; this
/* 0x4B6A78 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B6A7C */    LDR             R0, [SP,#0xB0+var_74]; this
/* 0x4B6A7E */    LDR             R1, [SP,#0xB0+var_A8]
/* 0x4B6A80 */    CMP             R0, #0
/* 0x4B6A82 */    STR             R1, [SP,#0xB0+var_80]
/* 0x4B6A84 */    ITT NE
/* 0x4B6A86 */    LDRNE           R1, [SP,#0xB0+var_90]; CEntity **
/* 0x4B6A88 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4B6A8C */    ADD             R0, SP, #0xB0+var_80; this
/* 0x4B6A8E */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4B6A92 */    ADD.W           R11, R11, #1
/* 0x4B6A96 */    CMP.W           R11, #7
/* 0x4B6A9A */    BNE             loc_4B69FA
/* 0x4B6A9C */    MOVS            R0, #0
/* 0x4B6A9E */    ADD             SP, SP, #0x80
/* 0x4B6AA0 */    VPOP            {D8-D9}
/* 0x4B6AA4 */    ADD             SP, SP, #4
/* 0x4B6AA6 */    POP.W           {R8-R11}
/* 0x4B6AAA */    POP             {R4-R7,PC}
