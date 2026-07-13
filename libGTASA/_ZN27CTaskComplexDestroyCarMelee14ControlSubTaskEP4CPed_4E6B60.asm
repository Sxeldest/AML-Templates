; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarMelee14ControlSubTaskEP4CPed
; Start Address       : 0x4E6B60
; End Address         : 0x4E6E5E
; =========================================================================

/* 0x4E6B60 */    PUSH            {R4-R7,LR}
/* 0x4E6B62 */    ADD             R7, SP, #0xC
/* 0x4E6B64 */    PUSH.W          {R8-R10}
/* 0x4E6B68 */    VPUSH           {D8}
/* 0x4E6B6C */    MOV             R5, R0
/* 0x4E6B6E */    MOV             R6, R1
/* 0x4E6B70 */    LDRB            R0, [R5,#0xD]
/* 0x4E6B72 */    CBZ             R0, loc_4E6B8A
/* 0x4E6B74 */    LDR             R0, [R5]
/* 0x4E6B76 */    MOV             R1, R6
/* 0x4E6B78 */    LDR             R2, [R0,#0x2C]
/* 0x4E6B7A */    MOV             R0, R5
/* 0x4E6B7C */    VPOP            {D8}
/* 0x4E6B80 */    POP.W           {R8-R10}
/* 0x4E6B84 */    POP.W           {R4-R7,LR}
/* 0x4E6B88 */    BX              R2
/* 0x4E6B8A */    LDR             R0, [R5,#0x10]
/* 0x4E6B8C */    ADDW            R0, R0, #0x4CC
/* 0x4E6B90 */    VLDR            S0, [R0]
/* 0x4E6B94 */    VCMPE.F32       S0, #0.0
/* 0x4E6B98 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E6B9C */    BLE.W           loc_4E6D22
/* 0x4E6BA0 */    LDR.W           R8, [R5,#8]
/* 0x4E6BA4 */    LDR.W           R0, [R8]
/* 0x4E6BA8 */    LDR             R1, [R0,#0x14]
/* 0x4E6BAA */    MOV             R0, R8
/* 0x4E6BAC */    BLX             R1
/* 0x4E6BAE */    MOVW            R1, #0x387
/* 0x4E6BB2 */    CMP             R0, R1
/* 0x4E6BB4 */    ITT NE
/* 0x4E6BB6 */    MOVWNE          R1, #0x38B
/* 0x4E6BBA */    CMPNE           R0, R1
/* 0x4E6BBC */    BEQ.W           loc_4E6D32
/* 0x4E6BC0 */    MOVW            R1, #0x3FB
/* 0x4E6BC4 */    CMP             R0, R1
/* 0x4E6BC6 */    BNE.W           loc_4E6D26
/* 0x4E6BCA */    LDR.W           R9, [R5,#0x10]
/* 0x4E6BCE */    ADDS            R4, R6, #4
/* 0x4E6BD0 */    ADD.W           R10, R9, #4
/* 0x4E6BD4 */    MOV             R2, R4
/* 0x4E6BD6 */    LDR.W           R0, [R9,#0x14]
/* 0x4E6BDA */    MOV             R1, R10
/* 0x4E6BDC */    CMP             R0, #0
/* 0x4E6BDE */    IT NE
/* 0x4E6BE0 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4E6BE4 */    VLDR            D16, [R1]
/* 0x4E6BE8 */    LDR             R0, [R1,#8]
/* 0x4E6BEA */    STR             R0, [R5,#0x1C]
/* 0x4E6BEC */    VSTR            D16, [R5,#0x14]
/* 0x4E6BF0 */    LDR             R0, [R6,#0x14]
/* 0x4E6BF2 */    VLDR            S0, [R5,#0x14]
/* 0x4E6BF6 */    CMP             R0, #0
/* 0x4E6BF8 */    VLDR            S2, [R5,#0x18]
/* 0x4E6BFC */    IT NE
/* 0x4E6BFE */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4E6C02 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E6C10)
/* 0x4E6C04 */    VLDR            S6, [R2,#4]
/* 0x4E6C08 */    VLDR            S4, [R2]
/* 0x4E6C0C */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4E6C0E */    VSUB.F32        S2, S6, S2
/* 0x4E6C12 */    VSUB.F32        S0, S4, S0
/* 0x4E6C16 */    LDR             R0, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4E6C18 */    LDRSH.W         R1, [R9,#0x26]
/* 0x4E6C1C */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4E6C20 */    VMOV            R1, S2
/* 0x4E6C24 */    LDR             R2, [R0,#0x2C]
/* 0x4E6C26 */    VMOV            R0, S0; y
/* 0x4E6C2A */    VLDR            S0, =0.35
/* 0x4E6C2E */    VLDR            S2, [R2,#0x24]
/* 0x4E6C32 */    VADD.F32        S16, S2, S0
/* 0x4E6C36 */    VSTR            S16, [R5,#0x20]
/* 0x4E6C3A */    VSTR            S16, [R5,#0x28]
/* 0x4E6C3E */    EOR.W           R1, R1, #0x80000000; x
/* 0x4E6C42 */    BLX             atan2f
/* 0x4E6C46 */    STR             R0, [R5,#0x24]
/* 0x4E6C48 */    LDR             R1, [R6,#0x14]; unsigned int
/* 0x4E6C4A */    LDR.W           R2, [R9,#0x14]
/* 0x4E6C4E */    CMP             R1, #0
/* 0x4E6C50 */    IT NE
/* 0x4E6C52 */    ADDNE.W         R4, R1, #0x30 ; '0'
/* 0x4E6C56 */    CMP             R2, #0
/* 0x4E6C58 */    VLDR            S0, [R4]
/* 0x4E6C5C */    IT NE
/* 0x4E6C5E */    ADDNE.W         R10, R2, #0x30 ; '0'
/* 0x4E6C62 */    VLDR            S2, [R10]
/* 0x4E6C66 */    VLDR            D16, [R4,#4]
/* 0x4E6C6A */    VSUB.F32        S0, S2, S0
/* 0x4E6C6E */    VLDR            D17, [R10,#4]
/* 0x4E6C72 */    VSUB.F32        D16, D17, D16
/* 0x4E6C76 */    VMUL.F32        D1, D16, D16
/* 0x4E6C7A */    VMUL.F32        S0, S0, S0
/* 0x4E6C7E */    VADD.F32        S0, S0, S2
/* 0x4E6C82 */    VADD.F32        S0, S0, S3
/* 0x4E6C86 */    VLDR            S2, =0.6
/* 0x4E6C8A */    VADD.F32        S2, S16, S2
/* 0x4E6C8E */    VSQRT.F32       S0, S0
/* 0x4E6C92 */    VCMPE.F32       S0, S2
/* 0x4E6C96 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E6C9A */    BLE.W           loc_4E6E4E
/* 0x4E6C9E */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E6CA2 */    STR             R0, [R5,#0x30]
/* 0x4E6CA4 */    MOVS            R0, #dword_4C; this
/* 0x4E6CA6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E6CAA */    MOV             R8, R0
/* 0x4E6CAC */    LDR             R5, [R5,#0x10]
/* 0x4E6CAE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E6CB2 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E6CBE)
/* 0x4E6CB4 */    ADR             R2, dword_4E6E60
/* 0x4E6CB6 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E6CC8)
/* 0x4E6CB8 */    CMP             R5, #0
/* 0x4E6CBA */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x4E6CBC */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4E6CC0 */    ADD.W           R2, R8, #0x18
/* 0x4E6CC4 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x4E6CC6 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x4E6CC8 */    VST1.32         {D16-D17}, [R2]
/* 0x4E6CCC */    MOV.W           R2, #0x3E8
/* 0x4E6CD0 */    ADD.W           R1, R1, #8
/* 0x4E6CD4 */    STR.W           R1, [R8]
/* 0x4E6CD8 */    MOVW            R1, #0xC350
/* 0x4E6CDC */    STRD.W          R1, R2, [R8,#0x10]
/* 0x4E6CE0 */    MOV.W           R1, #0
/* 0x4E6CE4 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x4E6CE6 */    MOV.W           R2, #6
/* 0x4E6CEA */    STRH.W          R1, [R8,#0x30]
/* 0x4E6CEE */    STRH.W          R1, [R8,#0x3C]
/* 0x4E6CF2 */    ADD.W           R0, R0, #8
/* 0x4E6CF6 */    STRD.W          R1, R1, [R8,#0x28]
/* 0x4E6CFA */    STRD.W          R1, R1, [R8,#0x34]
/* 0x4E6CFE */    LDRB.W          R1, [R8,#0x48]
/* 0x4E6D02 */    STRD.W          R0, R2, [R8,#0x40]
/* 0x4E6D06 */    AND.W           R0, R1, #0xF0
/* 0x4E6D0A */    MOV             R1, R8
/* 0x4E6D0C */    ORR.W           R0, R0, #3
/* 0x4E6D10 */    STRB.W          R0, [R8,#0x48]
/* 0x4E6D14 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4E6D18 */    BEQ             loc_4E6D26
/* 0x4E6D1A */    MOV             R0, R5; this
/* 0x4E6D1C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E6D20 */    B               loc_4E6D26
/* 0x4E6D22 */    MOV.W           R8, #0
/* 0x4E6D26 */    MOV             R0, R8
/* 0x4E6D28 */    VPOP            {D8}
/* 0x4E6D2C */    POP.W           {R8-R10}
/* 0x4E6D30 */    POP             {R4-R7,PC}
/* 0x4E6D32 */    LDR.W           R9, [R5,#0x10]
/* 0x4E6D36 */    ADDS            R4, R6, #4
/* 0x4E6D38 */    ADD.W           R10, R9, #4
/* 0x4E6D3C */    MOV             R2, R4
/* 0x4E6D3E */    LDR.W           R0, [R9,#0x14]
/* 0x4E6D42 */    MOV             R1, R10
/* 0x4E6D44 */    CMP             R0, #0
/* 0x4E6D46 */    IT NE
/* 0x4E6D48 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4E6D4C */    VLDR            D16, [R1]
/* 0x4E6D50 */    LDR             R0, [R1,#8]
/* 0x4E6D52 */    STR             R0, [R5,#0x1C]
/* 0x4E6D54 */    VSTR            D16, [R5,#0x14]
/* 0x4E6D58 */    LDR             R0, [R6,#0x14]
/* 0x4E6D5A */    VLDR            S0, [R5,#0x14]
/* 0x4E6D5E */    CMP             R0, #0
/* 0x4E6D60 */    VLDR            S2, [R5,#0x18]
/* 0x4E6D64 */    IT NE
/* 0x4E6D66 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4E6D6A */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E6D78)
/* 0x4E6D6C */    VLDR            S6, [R2,#4]
/* 0x4E6D70 */    VLDR            S4, [R2]
/* 0x4E6D74 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4E6D76 */    VSUB.F32        S2, S6, S2
/* 0x4E6D7A */    VSUB.F32        S0, S4, S0
/* 0x4E6D7E */    LDR             R0, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4E6D80 */    LDRSH.W         R1, [R9,#0x26]
/* 0x4E6D84 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4E6D88 */    VMOV            R1, S2
/* 0x4E6D8C */    LDR             R2, [R0,#0x2C]
/* 0x4E6D8E */    VMOV            R0, S0; y
/* 0x4E6D92 */    VLDR            S0, =0.35
/* 0x4E6D96 */    VLDR            S2, [R2,#0x24]
/* 0x4E6D9A */    VADD.F32        S16, S2, S0
/* 0x4E6D9E */    VSTR            S16, [R5,#0x20]
/* 0x4E6DA2 */    VSTR            S16, [R5,#0x28]
/* 0x4E6DA6 */    EOR.W           R1, R1, #0x80000000; x
/* 0x4E6DAA */    BLX             atan2f
/* 0x4E6DAE */    STR             R0, [R5,#0x24]
/* 0x4E6DB0 */    VMUL.F32        S4, S16, S16
/* 0x4E6DB4 */    LDR             R0, [R6,#0x14]
/* 0x4E6DB6 */    LDR.W           R1, [R9,#0x14]; unsigned int
/* 0x4E6DBA */    CMP             R0, #0
/* 0x4E6DBC */    IT NE
/* 0x4E6DBE */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x4E6DC2 */    CMP             R1, #0
/* 0x4E6DC4 */    VLDR            S0, [R4]
/* 0x4E6DC8 */    IT NE
/* 0x4E6DCA */    ADDNE.W         R10, R1, #0x30 ; '0'
/* 0x4E6DCE */    VLDR            S2, [R10]
/* 0x4E6DD2 */    VLDR            D16, [R4,#4]
/* 0x4E6DD6 */    VSUB.F32        S0, S2, S0
/* 0x4E6DDA */    VLDR            D17, [R10,#4]
/* 0x4E6DDE */    VSUB.F32        D16, D17, D16
/* 0x4E6DE2 */    VMUL.F32        D1, D16, D16
/* 0x4E6DE6 */    VMUL.F32        S0, S0, S0
/* 0x4E6DEA */    VADD.F32        S0, S0, S2
/* 0x4E6DEE */    VADD.F32        S0, S0, S3
/* 0x4E6DF2 */    VCMPE.F32       S0, S4
/* 0x4E6DF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E6DFA */    BGE             loc_4E6D26
/* 0x4E6DFC */    MOV.W           R0, #0xFFFFFFFF
/* 0x4E6E00 */    STR             R0, [R5,#0x30]
/* 0x4E6E02 */    MOVS            R0, #dword_24; this
/* 0x4E6E04 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E6E08 */    LDR             R6, [R5,#0x10]
/* 0x4E6E0A */    MOV             R8, R0
/* 0x4E6E0C */    LDRD.W          R9, R5, [R5,#0x20]
/* 0x4E6E10 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E6E14 */    LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E6E22)
/* 0x4E6E16 */    MOVS            R4, #0
/* 0x4E6E18 */    MOV             R1, R8
/* 0x4E6E1A */    STRB.W          R4, [R8,#8]
/* 0x4E6E1E */    ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
/* 0x4E6E20 */    CMP             R6, #0
/* 0x4E6E22 */    LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
/* 0x4E6E24 */    ADD.W           R0, R0, #8
/* 0x4E6E28 */    STR.W           R0, [R8]
/* 0x4E6E2C */    STRH.W          R4, [R8,#0xA]
/* 0x4E6E30 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4E6E34 */    ITT NE
/* 0x4E6E36 */    MOVNE           R0, R6; this
/* 0x4E6E38 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E6E3C */    MOV.W           R0, #0x3F800000
/* 0x4E6E40 */    STRD.W          R5, R9, [R8,#0x10]
/* 0x4E6E44 */    STRD.W          R0, R4, [R8,#0x18]
/* 0x4E6E48 */    STR.W           R4, [R8,#0x20]
/* 0x4E6E4C */    B               loc_4E6D26
/* 0x4E6E4E */    VMOV            S0, R0
/* 0x4E6E52 */    LDR             R0, [R5,#8]
/* 0x4E6E54 */    VSTR            S0, [R0,#0x10]
/* 0x4E6E58 */    VSTR            S16, [R0,#0x14]
/* 0x4E6E5C */    B               loc_4E6D26
